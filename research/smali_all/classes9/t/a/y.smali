.class public Lt/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lt/a/u1;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "IgkBBwgGRg=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/y;->d:Ljava/lang/String;

    const-string v0, "Eg=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/y;->e:Ljava/lang/String;

    const-string v0, "ElM="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/y;->f:Ljava/lang/String;

    const-string v0, "ORELFwYHdhNEAAUBG0dVRA=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/y;->g:Ljava/lang/String;

    const-string v0, "DQgGFxYBRxVfBRYBG15b"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/y;->h:Ljava/lang/String;

    const-string v0, "DQgGDAwWUAhDDUwXWg=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/y;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt/a/u1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/a/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt/a/y;->b:Lt/a/u1;

    .line 7
    .line 8
    invoke-direct {p0}, Lt/a/y;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FgJESQBDCEE="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lt/a/x3;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_24

    return-wide v0

    .line 48
    :cond_24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 49
    :try_start_28
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2c} :catch_2c

    :catch_2c
    return-wide v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 40
    const-class v2, Ljava/io/File;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 41
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "EQAWFwYzVQJGBQUB"

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_8

    return v2

    :cond_8
    const-string v0, "ThIdF0wBWA5OD00JWE5WWg0IAgVUFF9OUkwVG0AE"

    .line 2
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/a/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v2

    :cond_15
    const-string v0, "ThIdF0wBWA5OD00JWE5WWg0IAgVUFF9OUkwPA10E"

    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/a/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    return v2

    :cond_22
    const-string v0, "ThIdF0wBWA5OD00JWE5WWg0IAgVUFF9OUkwCC1Q="

    .line 4
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/a/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return v2

    .line 5
    :cond_2f
    invoke-static {}, Lt/a/y;->e()Z

    move-result v0

    if-eqz v0, :cond_36

    return v2

    :cond_36
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AA8AFgwKUE9MFBJKdF1EWg9bTBVYDVh9VgAKA1cEfARcVlFQEw=="

    .line 8
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_be

    const-string v5, "AAIQDQwNawJFAQMQ"

    if-eqz v4, :cond_42

    .line 9
    :try_start_1c
    invoke-static {}, Lt/a/y;->h()Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 10
    invoke-static {v0}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v3

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FRgUATwAXARMED0MWkJf"

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v4, v5}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v3

    const-string v4, "MhgXEAYOFAheRAoLWkZRUg=="

    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lt/a/d;->c()V

    goto :goto_6b

    .line 14
    :cond_42
    invoke-static {v0}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v4

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FRgUATwAXARMED0UR0JMTzlLSBNHC1VI"

    invoke-static {v6}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v4, v5, v6}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lt/a/d;->c()V

    .line 19
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v4}, Lt/a/y;->c(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_83

    const/16 v4, 0x40

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 22
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    :cond_83
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_89
    .catchall {:try_start_1c .. :try_end_89} :catchall_be

    .line 24
    :try_start_89
    array-length v3, v4

    const/4 v5, 0x0

    :goto_8b
    if-ge v5, v3, :cond_c6

    aget-object v6, v4, v5

    .line 25
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "UAJdAQAADA=="

    .line 27
    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_ba

    const-string v7, "WFFXVQIHAlY="

    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_b4
    .catchall {:try_start_89 .. :try_end_b4} :catchall_bc

    if-eqz v6, :cond_b7

    goto :goto_ba

    :cond_b7
    add-int/lit8 v5, v5, 0x1

    goto :goto_8b

    :cond_ba
    :goto_ba
    const/4 v3, 0x1

    goto :goto_c7

    :catchall_bc
    move-exception v3

    goto :goto_c3

    :catchall_be
    move-exception v2

    const/4 v3, 0x0

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 29
    :goto_c3
    invoke-static {v3}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :cond_c6
    const/4 v3, 0x0

    :goto_c7
    if-nez v3, :cond_10c

    .line 30
    invoke-static {v0}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v4

    const-string v5, "AAIQDQwNaxJIBxcWXFlNaRRdXQBSCVdKUg=="

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Lt/a/d;->a(Ljava/lang/String;)Lt/a/d;

    move-result-object v4

    const-string v5, "EggD"

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v4

    if-eqz v2, :cond_f2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f2

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    .line 35
    :cond_f2
    invoke-static {p0}, Lt/a/y;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_102

    .line 36
    aget-object v1, v2, v1

    invoke-virtual {v4, v1}, Lt/a/d;->d(Ljava/lang/String;)Lt/a/d;

    .line 37
    aget-object v0, v2, v0

    invoke-virtual {v4, v0}, Lt/a/d;->e(Ljava/lang/String;)Lt/a/d;

    .line 38
    :cond_102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lt/a/d;->f(Ljava/lang/String;)Lt/a/d;

    .line 39
    invoke-virtual {v4}, Lt/a/d;->c()V

    :cond_10c
    return v3
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string p0, "AA8AFgwKUE9OCwwQUENAGBZVAzFQAV1MUAYxA0ISVBc="

    .line 2
    invoke-static {p0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)[Ljava/lang/String;
    .registers 7

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_15
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v4, v4

    if-ge v3, v4, :cond_40

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ERMLEgoHURM="

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/content/pm/ProviderInfo;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {p0, v4, v5}, Lt/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_40
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 13
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    aput-object v0, p0, v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1
    :try_end_50
    .catchall {:try_start_4 .. :try_end_50} :catchall_51

    return-object p0

    :catchall_51
    move-exception p0

    .line 14
    invoke-static {p0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ag4JSgsTVhMDAAsWUE5AXg9KSBI="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lt/a/y;->f:Ljava/lang/String;

    goto :goto_15

    :cond_13
    sget-object p0, Lt/a/y;->e:Ljava/lang/String;

    :goto_15
    return-object p0
.end method

.method public static c()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 9

    .line 2
    :try_start_0
    invoke-static {p0}, Lt/a/y;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lt/a/y;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a0

    const/16 v2, 0x1c

    const-string v3, "Ag4ICAYAQCJIFhYNU0RXVxJdXg=="

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v1, v2, :cond_50

    .line 5
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v3, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "DDINAw0CQBRfARE="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/pm/Signature;

    return-object p0

    .line 11
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v3, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "DDINAw0KWgZpARYFXEFH"

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "EggDCgIXQRNIFw=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/pm/Signature;
    :try_end_9f
    .catchall {:try_start_13 .. :try_end_9f} :catchall_a0

    return-object p0

    :catchall_a0
    move-exception p0

    .line 20
    invoke-static {p0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)I
    .registers 3

    .line 5
    sget-object v0, Lt/a/y;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lt/a/y;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private d()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/a/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lt/a/y;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lt/a/y;->c:I

    .line 2
    iget v0, p0, Lt/a/y;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    goto :goto_1e

    .line 3
    :cond_11
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    goto :goto_1e

    :catchall_1a
    move-exception v0

    .line 4
    invoke-static {v0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_15

    .line 8
    :try_start_10
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_16

    goto :goto_16

    :catchall_15
    move-object v1, v0

    .line 9
    :catchall_16
    :goto_16
    invoke-static {v1}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_29

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    const/4 p0, 0x1

    goto :goto_2a

    :cond_29
    const/4 p0, 0x0

    :goto_2a
    return p0
.end method

.method private static e()Z
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "DRJESxAaR05JARQNVkhHGRVBXhVUDxZRFwQTB0BBVB1LWVlG"

    .line 1
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lt/a/x3;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_19

    return v0

    :cond_19
    return v3
.end method

.method private static e(Landroid/content/Context;)Z
    .registers 10

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 6
    invoke-static {v0}, Lt/a/y;->a(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_19

    return v0

    :cond_19
    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_21

    :cond_20
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_65

    .line 7
    invoke-static {v5}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v7

    const-string v8, "AAIQDQwNaxJIBxcWXFlNaRRdXQBSCVdKUg=="

    invoke-static {v8}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v7, v8}, Lt/a/d;->a(Ljava/lang/String;)Lt/a/d;

    move-result-object v7

    const-string v8, "ABEPNwoZUQ=="

    invoke-static {v8}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v7, v8}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v7

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object v1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt/a/d;->d(Ljava/lang/String;)Lt/a/d;

    move-result-object v1

    .line 12
    invoke-static {p0}, Lt/a/y;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 13
    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lt/a/d;->e(Ljava/lang/String;)Lt/a/d;

    .line 14
    aget-object v0, v2, v5

    invoke-virtual {v1, v0}, Lt/a/d;->f(Ljava/lang/String;)Lt/a/d;

    .line 15
    :cond_5b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lt/a/d;->g(Ljava/lang/String;)Lt/a/d;

    .line 16
    invoke-virtual {v1}, Lt/a/d;->c()V

    :cond_65
    return v6
.end method

.method private static f()Z
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "DRJESwcGQk4="

    .line 1
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lt/a/x3;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FwMLHA=="

    .line 2
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    return v0

    :cond_1d
    const-string v2, "EAQJEQ=="

    .line 3
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    return v0

    :cond_2a
    return v3
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 1

    .line 4
    invoke-static {}, Lt/a/y;->g()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-static {}, Lt/a/y;->f()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-static {}, Lt/a/y;->a()Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method private static g()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "FwMLHA=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "EgUP"

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-nez v0, :cond_2c

    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "BgQKAREKVw=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :cond_2c
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 3

    .line 3
    invoke-static {p0}, Lt/a/y;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    .line 4
    invoke-static {p0}, Lt/a/y;->h(Landroid/content/Context;)Z

    :cond_10
    return v0
.end method

.method public static h()Z
    .registers 5

    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "ThEWCwBMRwRBAk0JVF1H"

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_36
    .catchall {:try_start_1 .. :try_end_11} :catchall_34

    .line 3
    :cond_11
    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 4
    sget-object v2, Lt/a/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v2, Lt/a/y;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_25} :catch_32
    .catchall {:try_start_11 .. :try_end_25} :catchall_30

    if-eqz v0, :cond_11

    .line 5
    :cond_27
    invoke-static {v1}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :cond_2c
    invoke-static {v1}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    goto :goto_40

    :catchall_30
    move-exception v0

    goto :goto_49

    :catch_32
    move-exception v0

    goto :goto_3a

    :catchall_34
    move-exception v1

    goto :goto_46

    :catch_36
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 6
    :goto_3a
    :try_start_3a
    invoke-static {v0}, Lt/a/d;->a(Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_42

    .line 7
    invoke-static {v1}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    :goto_40
    const/4 v0, 0x0

    return v0

    :catchall_42
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_46
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_49
    invoke-static {v1}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    .line 8
    throw v0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lt/a/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lt/a/y;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/a/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lt/a/y;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lt/a/y;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lt/a/y;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lt/a/y;->c:I

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lt/a/y;->c:I

    return v0
.end method

.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget v0, p0, Lt/a/y;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/a/y;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lt/a/y;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lt/a/y;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lt/a/y;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lt/a/d3;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_90

    .line 18
    .line 19
    invoke-direct {p0}, Lt/a/y;->i()V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lt/a/y;->c:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_42

    .line 26
    .line 27
    invoke-static {v2}, Lt/a/d;->a(Z)Lt/a/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "AAIQDQwNawJFAQMQ"

    .line 32
    .line 33
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "FRgUATwAXARMED0XXEBBWgdMQhM="

    .line 38
    .line 39
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v3, v4}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "JQQSDQAGFAheRBENWFhYVxJXXw=="

    .line 48
    .line 49
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lt/a/d;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lt/a/y;->b:Lt/a/u1;

    .line 61
    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    invoke-interface {v1}, Lt/a/u1;->onSimulatorFind()V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 v1, -0x1

    .line 68
    if-ne v0, v1, :cond_90

    .line 69
    .line 70
    iget-object v0, p0, Lt/a/y;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lt/a/y;->h(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_90

    .line 77
    .line 78
    iget v0, p0, Lt/a/y;->c:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    iput v0, p0, Lt/a/y;->c:I

    .line 83
    .line 84
    invoke-direct {p0}, Lt/a/y;->i()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lt/a/d;->a(Z)Lt/a/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "AAIQDQwNaxJIBxcWXFlNaRRdXQBSCVdKUg=="

    .line 92
    .line 93
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lt/a/d;->a(Ljava/lang/String;)Lt/a/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "MwQUBQAIVQZIRUNFFQ1CVwpNSEEMQm0="

    .line 107
    .line 108
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v2, p0, Lt/a/y;->c:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "PA=="

    .line 121
    .line 122
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lt/a/d;->c()V
    :try_end_8b
    .catchall {:try_start_0 .. :try_end_8b} :catchall_8c

    .line 138
    .line 139
    .line 140
    goto :goto_90

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    invoke-static {v0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method
