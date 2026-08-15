.class public final Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/f;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1c

    .line 11
    .line 12
    new-array p2, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array p2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Expected service of class "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, ", but found "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method private final b(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/f;->d(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_d

    .line 6
    :catchall_5
    invoke-static {p1, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/o;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    return-object p1
.end method

.method private final e(Ljava/net/URL;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jar"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/k;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5d

    .line 15
    .line 16
    const-string p1, "jar:file:"

    .line 17
    .line 18
    invoke-static {v0, p1, v4, v3, v4}, Lkotlin/text/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    invoke-static {p1, v1, v4, v3, v4}, Lkotlin/text/k;->R(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "!/"

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v3, v4}, Lkotlin/text/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/jar/JarFile;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    new-instance p1, Ljava/io/BufferedReader;

    .line 40
    .line 41
    new-instance v2, Ljava/io/InputStreamReader;

    .line 42
    .line 43
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "UTF-8"

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_51

    .line 58
    .line 59
    .line 60
    :try_start_3b
    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/f;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lkotlinx/coroutines/internal/f;->f(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_4a

    .line 66
    :try_start_41
    invoke-static {p1, v4}, Loi0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_51

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    throw p1

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    :try_start_4b
    throw v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    move-exception v2

    .line 78
    :try_start_4d
    invoke-static {p1, v0}, Loi0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    throw p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    :try_start_54
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    invoke-static {p1, v0}, Lhi0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance v0, Ljava/io/BufferedReader;

    .line 95
    .line 96
    new-instance v1, Ljava/io/InputStreamReader;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 106
    .line 107
    .line 108
    :try_start_6b
    sget-object p1, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/f;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lkotlinx/coroutines/internal/f;->f(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_75

    .line 114
    invoke-static {v0, v4}, Loi0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    :try_start_76
    throw p1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 120
    :catchall_77
    move-exception v1

    .line 121
    invoke-static {v0, p1}, Loi0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method private final f(Ljava/io/BufferedReader;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_10

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/o;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const-string v2, "#"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v4, v3, v4}, Lkotlin/text/k;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/text/k;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ge v3, v4, :cond_41

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    const/16 v6, 0x2e

    .line 49
    .line 50
    if-eq v4, v6, :cond_3c

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    const/4 v4, 0x1

    .line 62
    :goto_3d
    if-nez v4, :cond_22

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v3, 0x1

    .line 67
    :goto_42
    if-eqz v3, :cond_51

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_4b

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_4b
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_51
    const-string p1, "Illegal service provider class name: "

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/internal/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lkotlinx/coroutines/internal/p;

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/internal/f;->b(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    :try_start_11
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "kotlinx.coroutines.android.AndroidDispatcherFactory"
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_65

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v2, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v6, v5, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v6, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkotlinx/coroutines/internal/p;
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_36} :catch_37
    .catchall {:try_start_1c .. :try_end_36} :catchall_65

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :catch_37
    nop

    .line 57
    move-object v2, v3

    .line 58
    :goto_39
    if-nez v2, :cond_3c

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_3f
    const-string v2, "kotlinx.coroutines.test.internal.TestMainDispatcherFactory"
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_65

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v2, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array v4, v5, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v4, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lkotlinx/coroutines/internal/p;
    :try_end_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_41 .. :try_end_5b} :catch_5d
    .catchall {:try_start_41 .. :try_end_5b} :catchall_65

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    goto :goto_5e

    .line 94
    :catch_5d
    nop

    .line 95
    :goto_5e
    if-nez v3, :cond_61

    .line 96
    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    :try_start_61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_6d

    .line 102
    :catchall_65
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/internal/f;->b(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_6d
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "META-INF/services/"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "list(this)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_38

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/net/URL;

    .line 44
    .line 45
    sget-object v3, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/f;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lkotlinx/coroutines/internal/f;->e(Ljava/net/URL;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/collections/o;->l(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    invoke-static {v1}, Lkotlin/collections/o;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-eqz v1, :cond_6a

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/collections/o;->j(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_69

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/f;

    .line 97
    .line 98
    invoke-direct {v3, v2, p2, p1}, Lkotlinx/coroutines/internal/f;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_53

    .line 106
    :cond_69
    return-object v1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "No providers were loaded with FastServiceLoader"

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
