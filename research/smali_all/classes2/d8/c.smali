.class final Ld8/c;
.super Ld8/b;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/Class;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld8/c;->d()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld8/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ld8/c;->c()Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ld8/c;->c:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    return-void
.end method

.method private static c()Ljava/lang/reflect/Field;
    .registers 2

    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const-string v1, "override"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d()Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string/jumbo v1, "sun.misc.Unsafe"

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Ld8/c;->d:Ljava/lang/Class;

    .line 10
    .line 11
    const-string/jumbo v2, "theUnsafe"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/reflect/AccessibleObject;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ld8/c;->e(Ljava/lang/reflect/AccessibleObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_28

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Gson couldn\'t modify fields for "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method e(Ljava/lang/reflect/AccessibleObject;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Ld8/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_56

    .line 5
    .line 6
    iget-object v0, p0, Ld8/c;->c:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    if-eqz v0, :cond_56

    .line 9
    .line 10
    :try_start_9
    sget-object v0, Ld8/c;->d:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "objectFieldOffset"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v5, Ljava/lang/reflect/Field;

    .line 18
    .line 19
    aput-object v5, v4, v1

    .line 20
    .line 21
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Ld8/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Ld8/c;->c:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    aput-object v5, v4, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sget-object v0, Ld8/c;->d:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v2, "putBoolean"

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    new-array v7, v6, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v8, Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v8, v7, v1

    .line 53
    .line 54
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v8, v7, v3

    .line 57
    .line 58
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    aput-object v8, v7, v9

    .line 62
    .line 63
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Ld8/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v6, v1

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v6, v3

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    aput-object p1, v6, v9

    .line 82
    .line 83
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :catch_56
    :cond_56
    return v1
.end method
