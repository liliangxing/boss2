.class public final Lcom/monch/lbase/orm/DbLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static defaultTag:Ljava/lang/String;

.field public static isPrint:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/monch/lbase/LBase;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {}, Lah0/p;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    sput-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 21
    .line 22
    const-string v0, "Log"

    .line 23
    .line 24
    sput-object v0, Lcom/monch/lbase/orm/DbLogger;->defaultTag:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 3

    .line 4
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, -0x1

    :goto_12
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .line 3
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 3

    .line 2
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/monch/lbase/orm/DbLogger;->getLogMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 3

    .line 4
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, -0x1

    :goto_12
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .line 3
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 3

    .line 2
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/monch/lbase/orm/DbLogger;->getLogMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method private static varargs getLogMessage([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p0, :cond_21

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_21

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1c

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_11

    if-eqz p0, :cond_11

    sget-object v0, Lcom/monch/lbase/orm/DbLogger;->defaultTag:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, -0x1

    :goto_12
    return p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 3

    .line 6
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, -0x1

    :goto_12
    return p0
.end method

.method public static i(Ljava/lang/String;)I
    .registers 2

    .line 2
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_d

    if-eqz p0, :cond_d

    sget-object v0, Lcom/monch/lbase/orm/DbLogger;->defaultTag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 3
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .line 5
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 3

    .line 4
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/monch/lbase/orm/DbLogger;->getLogMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method public static setTag(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/monch/lbase/orm/DbLogger;->defaultTag:Ljava/lang/String;

    return-void
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 3

    .line 4
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, -0x1

    :goto_12
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .line 3
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 3

    .line 2
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/monch/lbase/orm/DbLogger;->getLogMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 3

    .line 4
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, -0x1

    :goto_12
    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .line 3
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 3

    .line 2
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/monch/lbase/orm/DbLogger;->getLogMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method
