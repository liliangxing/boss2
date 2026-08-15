.class final Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/SystemClassLoaderAdder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V4"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V4;->install(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method private static install(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "path"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-array v3, v0, [Ljava/lang/String;

    .line 23
    .line 24
    new-array v4, v0, [Ljava/io/File;

    .line 25
    .line 26
    new-array v5, v0, [Ljava/util/zip/ZipFile;

    .line 27
    .line 28
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_54

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v8, 0x3a

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/ListIterator;->previousIndex()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    aput-object v7, v3, v8

    .line 63
    .line 64
    aput-object v6, v4, v8

    .line 65
    .line 66
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 67
    .line 68
    invoke-direct {v9, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    aput-object v9, v5, v8

    .line 72
    .line 73
    invoke-static {v6, p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->optimizedPathFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v7, v6, v9}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v0, v8

    .line 83
    .line 84
    goto :goto_21

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "mPaths"

    .line 93
    .line 94
    invoke-static {p0, p1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "mFiles"

    .line 98
    .line 99
    invoke-static {p0, p1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "mZips"

    .line 103
    .line 104
    invoke-static {p0, p1, v5}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_6a
    const-string p1, "mDexs"

    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6f} :catch_6f

    .line 110
    .line 111
    .line 112
    :catch_6f
    return-void
.end method
