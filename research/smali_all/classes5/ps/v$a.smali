.class final Lps/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/reflect/Method;

.field private final c:I

.field private final d:I

.field final synthetic e:Lps/v;


# direct methods
.method public constructor <init>(Lps/v;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lps/v$a;->e:Lps/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lps/v$a;->a:Z

    .line 8
    .line 9
    const/16 p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lps/v$a;->d:I

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    if-le p1, v0, :cond_17

    .line 18
    .line 19
    const/high16 p1, 0x2000000

    .line 20
    .line 21
    iput p1, p0, Lps/v$a;->c:I

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const/high16 p1, 0x1000000

    .line 25
    .line 26
    iput p1, p0, Lps/v$a;->c:I

    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lps/v$a;->b()Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return v0
.end method

.method private b()Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    iget-object v0, p0, Lps/v$a;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    iget-boolean v0, p0, Lps/v$a;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_12

    .line 15
    .line 16
    const-class v1, Ljava/lang/reflect/Executable;

    .line 17
    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    const-class v1, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_27

    .line 26
    .line 27
    const-string v2, "java.lang.reflect.AbstractMethod"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    iput-boolean v0, p0, Lps/v$a;->a:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-eqz v1, :cond_3d

    .line 44
    .line 45
    const-string v2, "getAccessFlags"

    .line 46
    .line 47
    new-array v3, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lps/v$a;->b:Ljava/lang/reflect/Method;
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    iput-boolean v0, p0, Lps/v$a;->a:Z

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lps/v$a;->b:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method c(Ljava/lang/reflect/Method;)I
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
    invoke-direct {p0, p1}, Lps/v$a;->a(Ljava/lang/reflect/Method;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lps/v$a;->c:I

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
