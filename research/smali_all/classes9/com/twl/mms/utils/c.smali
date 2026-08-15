.class public Lcom/twl/mms/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "getFileDescriptor"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/mms/utils/c;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/twl/mms/utils/c;->a:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroid/os/MemoryFile;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    return-object v0
.end method

.method public static b(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/twl/mms/utils/c;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/io/FileDescriptor;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_b} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_b} :catch_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static c()Z
    .registers 1

    sget-object v0, Lcom/twl/mms/utils/c;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
