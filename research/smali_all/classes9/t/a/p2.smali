.class Lt/a/p2;
.super Lt/a/x;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "EhgXEAYOawxYCBYN"

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt/a/p2;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "DBQIEAoBWw5Z"

    .line 10
    .line 11
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt/a/p2;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Ag4JSgEPTU9JDxIIVFk="

    .line 21
    .line 22
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "BQoUCBYEXQ8="

    .line 30
    .line 31
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string v1, "Ag4JSgEaGgJFBQ0X"

    .line 39
    .line 40
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const-string v1, "Ag4JSg8BUU9dBRAFWUFRWg=="

    .line 48
    .line 49
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const-string v1, "Ag4JSgYbVwRBCAsFW05RGAJNTA1QC1I="

    .line 57
    .line 58
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x4

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const-string v1, "Ag4JSg8MUBgDEgsWQVhVWg=="

    .line 66
    .line 67
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const-string v1, "Ag4JShIKXA5CSg8FUkRX"

    .line 75
    .line 76
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x6

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sput-object v0, Lt/a/p2;->h:[Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/x;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "\n"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 15
    array-length v0, p1

    const-string v1, ""

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    const/4 v0, 0x0

    .line 16
    aget-object p1, p1, v0

    const-string v0, "LwAJAVk="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_74

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v2, v3, :cond_1d

    const-string v2, "TgUFEAJMUABZBU0="

    .line 4
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    goto :goto_27

    :cond_1d
    const-string v2, "TgUFEAJMQRJIFk1UGg=="

    .line 5
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    .line 6
    :goto_27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    if-lez v2, :cond_73

    const-string v3, "Tg=="

    .line 8
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9
    array-length v4, v3

    if-le v4, v2, :cond_73

    aget-object v2, v3, v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_73

    .line 10
    sput-boolean v1, Lt/a/q1;->g:Z

    .line 11
    iget-object p2, p0, Lt/a/x;->a:Ljava/lang/StringBuilder;

    sget-object v0, Lt/a/p2;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_74

    .line 12
    iget-object p2, p0, Lt/a/x;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p2, p0, Lt/a/x;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_74

    :cond_73
    move v1, v0

    :cond_74
    :goto_74
    return v1
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v0

    const-string v1, "AAIQDQwNawJFAQMQ"

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FRgUATwAXARMED0JVFRWUzlVWA1FC1RCWBc="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 9
    invoke-static {}, Lt/a/k3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lt/a/d;->c()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lt/a/d;->a(Z)Lt/a/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "AAIQDQwNaxJIBxcWXFlNaQNKXw5D"

    .line 7
    .line 8
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "FRgUATwOURJeBQUBakhZRhJB"

    .line 13
    .line 14
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "EhUnDAYAXw=="

    .line 23
    .line 24
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lt/a/k3;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lt/a/d;->d(Ljava/lang/String;)Lt/a/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lt/a/d;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private f()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/a/x;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v2, v1}, Lt/a/p2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_35

    .line 17
    .line 18
    invoke-static {v3}, Lt/a/d;->a(Z)Lt/a/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AAIQDQwNawJFAQMQ"

    .line 23
    .line 24
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "FRgUATwAXARMED0AVFlVaQJRXw=="

    .line 29
    .line 30
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v1, v4}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "EVM="

    .line 39
    .line 40
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lt/a/d;->c()V

    .line 49
    .line 50
    .line 51
    sput-boolean v3, Lt/a/q1;->f:Z

    .line 52
    .line 53
    goto :goto_69

    .line 54
    :cond_35
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_69

    .line 61
    .line 62
    const-string v1, "TgUFEAJMVRFdSw=="

    .line 63
    .line 64
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_69

    .line 73
    .line 74
    invoke-static {v3}, Lt/a/d;->a(Z)Lt/a/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "AAIQDQwNawJFAQMQak5bWgpdThVeEA=="

    .line 79
    .line 80
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "FRgUATwQWxRfBwc7UURG"

    .line 85
    .line 86
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lt/a/d;->c()V
    :try_end_64
    .catchall {:try_start_0 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_69

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    invoke-static {v0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method private g()Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lt/a/x;->c:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lt/a/k3;->b(Landroid/content/Context;)Landroid/app/Instrumentation;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_fe

    .line 8
    const-string v2, "TQ=="

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_5d

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-class v5, Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v4, v5, :cond_5d

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "Ag4JShcGWgJIChZKQURaXQNKAw1eA1JIRU0JDUQRXRBVGV9bFQQWBwYTQA5fSjYNW0ZRRC5ZTgp4DEVZRRYMB14VUBFbWFg="

    .line 34
    .line 35
    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_5d

    .line 44
    .line 45
    const-string v5, "Ag4JShcUWE9eEAMWQVhEGDVMTBNFF0ZkWRAVEEUMVAtGVkJcDg8="

    .line 46
    .line 47
    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_5d

    .line 56
    .line 57
    iget-object v4, p0, Lt/a/x;->a:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    sget-object v5, Lt/a/p2;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lt/a/x;->b:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sput-boolean v3, Lt/a/q1;->f:Z

    .line 92
    .line 93
    return v3

    .line 94
    :cond_5d
    if-nez v1, :cond_8a

    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v4, 0x1a

    .line 99
    .line 100
    if-lt v1, v4, :cond_8a

    .line 101
    .line 102
    invoke-static {v3}, Lt/a/d;->a(Z)Lt/a/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "AAIQDQwNawJFAQMQ"

    .line 107
    .line 108
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "FRgUATwAXARMED0JVFRWUzlVWA1FC1RCWBc="

    .line 113
    .line 114
    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v4, v5}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v4, "EVM="

    .line 123
    .line 124
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, Lt/a/k3;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, v4, v5}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lt/a/d;->c()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lt/a/x;->c:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Lt/a/p2$a;

    .line 151
    .line 152
    invoke-direct {v5, p0, v1}, Lt/a/p2$a;-><init>(Lt/a/p2;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    const-string v6, "\r\n"

    .line 156
    .line 157
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/ApplicationInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lt/a/p2;->h:[Ljava/lang/String;

    .line 161
    .line 162
    array-length v5, v4

    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_a3
    const/4 v7, -0x1

    .line 165
    if-ge v6, v5, :cond_cc

    .line 166
    .line 167
    aget-object v8, v4, v6

    .line 168
    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eq v9, v7, :cond_c9

    .line 174
    .line 175
    iget-object v1, p0, Lt/a/x;->a:Ljava/lang/StringBuilder;

    .line 176
    .line 177
    sget-object v4, Lt/a/p2;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lt/a/x;->b:Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    return v3

    .line 202
    :cond_c9
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_a3

    .line 205
    :cond_cc
    iget-object v4, p0, Lt/a/x;->d:Lt/a/k1;

    .line 206
    .line 207
    if-eqz v4, :cond_102

    .line 208
    .line 209
    iget-object v4, v4, Lt/a/k1;->g:[Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v4, :cond_102

    .line 212
    .line 213
    array-length v5, v4

    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_d6
    if-ge v6, v5, :cond_102

    .line 216
    .line 217
    aget-object v8, v4, v6

    .line 218
    .line 219
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eq v9, v7, :cond_fb

    .line 224
    .line 225
    iget-object v1, p0, Lt/a/x;->a:Ljava/lang/StringBuilder;

    .line 226
    .line 227
    sget-object v4, Lt/a/p2;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lt/a/x;->b:Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_fa
    .catchall {:try_start_c .. :try_end_fa} :catchall_fe

    .line 249
    .line 250
    .line 251
    return v3

    .line 252
    :cond_fb
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_d6

    .line 255
    :catchall_fe
    move-exception v1

    .line 256
    invoke-static {v1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    return v0
.end method

.method private h()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/a/x;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt/a/x;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_3c

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3c

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Lt/a/d;->a(Z)Lt/a/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "AAIQDQwNawJFAQMQak5bWgpdThVeEA=="

    .line 35
    .line 36
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "FRgUATwTVQJGBQUBakNVWwM="

    .line 41
    .line 42
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lt/a/d;->c()V
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3c

    .line 59
    .line 60
    .line 61
    :catchall_3c
    :cond_3c
    return-void
.end method

.method private i()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lt/a/n1;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lt/a/p2;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, v0}, Lt/a/p2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lt/a/x;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2f

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_37

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lt/a/p2;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    :goto_2f
    invoke-direct {p0, v0}, Lt/a/p2;->c(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    invoke-static {v0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private j()V
    .registers 5

    .line 1
    const-string v0, "FwwLF00AVQxIFgNKUENVVApd"

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_36

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Lt/a/d;->a(Z)Lt/a/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "AAIQDQwNawJFAQMQ"

    .line 23
    .line 24
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "FRgUATwAXARMED0JQEFAXwRXQhU="

    .line 29
    .line 30
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "NywrNw=="

    .line 39
    .line 40
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lt/a/d;->c()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method b()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lt/a/p2;->g()Z

    .line 2
    invoke-direct {p0}, Lt/a/p2;->f()V

    .line 3
    invoke-direct {p0}, Lt/a/p2;->h()V

    .line 4
    invoke-direct {p0}, Lt/a/p2;->j()V

    .line 5
    invoke-direct {p0}, Lt/a/p2;->i()V

    return-void
.end method
