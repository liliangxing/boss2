.class public final Lt/a/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/reflect/Method;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt/a/s1;->a:Z

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    iput v0, p0, Lt/a/s1;->d:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-le v0, v1, :cond_15

    .line 16
    .line 17
    const/high16 v0, 0x2000000

    .line 18
    .line 19
    iput v0, p0, Lt/a/s1;->c:I

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/high16 v0, 0x1000000

    .line 23
    .line 24
    iput v0, p0, Lt/a/s1;->c:I

    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)I
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lt/a/s1;->a()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_18

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    return p1

    :catchall_14
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    return v0
.end method

.method private a()Ljava/lang/reflect/Method;
    .registers 5

    .line 4
    iget-object v0, p0, Lt/a/s1;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_45

    iget-boolean v0, p0, Lt/a/s1;->a:Z

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    .line 5
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_12

    .line 6
    const-class v1, Ljava/lang/reflect/Executable;

    goto :goto_2e

    .line 7
    :cond_12
    const-class v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v2, "CwASBU0PVQ9KShABU0FRVRIWbANCFkRMVBcsB0QJXgE="

    .line 8
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_2e

    .line 10
    :cond_2b
    iput-boolean v0, p0, Lt/a/s1;->a:Z

    const/4 v1, 0x0

    :goto_2e
    if-eqz v1, :cond_45

    const-string v2, "BgQQJQAAURJeIg4FUl4="

    .line 11
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    iput-object v1, p0, Lt/a/s1;->b:Ljava/lang/reflect/Method;
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_43

    goto :goto_45

    .line 14
    :catchall_43
    iput-boolean v0, p0, Lt/a/s1;->a:Z

    .line 15
    :cond_45
    :goto_45
    iget-object v0, p0, Lt/a/s1;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Method;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_19

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lt/a/s1;->a(Ljava/lang/reflect/Method;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lt/a/s1;->c:I

    .line 12
    .line 13
    and-int v1, v0, p1

    .line 14
    .line 15
    if-ne v1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/16 v0, 0x100

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-ne p1, v0, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method
