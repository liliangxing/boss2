.class public Lcom/hpbr/bosszhipin/utils/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hpbr/bosszhipin/utils/f3;->a:Landroidx/collection/LruCache;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f3;->a()Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/hpbr/bosszhipin/utils/f3;->b:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/reflect/Field;
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Lcom/hpbr/bosszhipin/utils/f3;

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "ReflectionUtils"

    .line 15
    .line 16
    const-string v3, "createNullField"

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    const-class v1, Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, v1, :cond_26

    .line 5
    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_f} :catch_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p0, v2, v3

    .line 23
    .line 24
    aput-object p1, v2, v1

    .line 25
    .line 26
    const-string p0, "ReflectionUtils"

    .line 27
    .line 28
    const-string p1, "findFieldInHierarchy %s %s"

    .line 29
    .line 30
    invoke-static {p0, v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :catch_21
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    if-nez p2, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/f3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "#"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, Lcom/hpbr/bosszhipin/utils/f3;->a:Landroidx/collection/LruCache;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/reflect/Field;

    .line 51
    .line 52
    if-eqz v2, :cond_3c

    .line 53
    .line 54
    sget-object p0, Lcom/hpbr/bosszhipin/utils/f3;->b:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-ne v2, p0, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, v2

    .line 60
    :goto_3b
    return-object v0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/f3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v1, p2, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    sget-object p1, Lcom/hpbr/bosszhipin/utils/f3;->b:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {v1, p2, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/f3;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_2f

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    instance-of v3, v2, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Class;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v3, :cond_2c

    .line 31
    .line 32
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Ljava/lang/Class;

    .line 39
    .line 40
    if-eqz v3, :cond_2c

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Class;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
