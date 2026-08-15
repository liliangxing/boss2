.class final Lcom/tencent/tinker/loader/SystemClassLoaderAdder$ArkHot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/SystemClassLoaderAdder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ArkHot"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$ArkHot;->install(Ljava/lang/ClassLoader;Ljava/util/List;)V

    return-void
.end method

.method private static install(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.huawei.ark.classloader.ExtendedClassLoaderHelper"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5b

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v3, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v4, Ljava/lang/ClassLoader;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    const-class v4, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    aput-object v4, v3, v6

    .line 47
    .line 48
    const-string v4, "applyPatch"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, v2, v5

    .line 60
    .line 61
    aput-object v1, v2, v6

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "ArkHot install path = "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v2, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v3, "Tinker.ClassLoaderAdder"

    .line 87
    .line 88
    invoke-static {v3, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_12

    .line 92
    :cond_5b
    return-void
.end method
