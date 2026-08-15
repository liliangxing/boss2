.class final Lkotlin/coroutines/jvm/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/g$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/coroutines/jvm/internal/g$a;

.field public static b:Lkotlin/coroutines/jvm/internal/g$a;

.field public static final c:Lkotlin/coroutines/jvm/internal/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/coroutines/jvm/internal/g;->c:Lkotlin/coroutines/jvm/internal/g;

    .line 7
    .line 8
    new-instance v0, Lkotlin/coroutines/jvm/internal/g$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlin/coroutines/jvm/internal/g;->a:Lkotlin/coroutines/jvm/internal/g$a;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/g$a;
    .registers 7

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "getModule"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "java.lang.Module"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "getDescriptor"

    .line 27
    .line 28
    new-array v4, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "java.lang.module.ModuleDescriptor"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "name"

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lkotlin/coroutines/jvm/internal/g$a;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, p1}, Lkotlin/coroutines/jvm/internal/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lkotlin/coroutines/jvm/internal/g;->b:Lkotlin/coroutines/jvm/internal/g$a;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 62
    .line 63
    return-object v2

    .line 64
    :catch_3f
    sget-object p1, Lkotlin/coroutines/jvm/internal/g;->a:Lkotlin/coroutines/jvm/internal/g$a;

    .line 65
    .line 66
    sput-object p1, Lkotlin/coroutines/jvm/internal/g;->b:Lkotlin/coroutines/jvm/internal/g$a;

    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/jvm/internal/g;->b:Lkotlin/coroutines/jvm/internal/g$a;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/g;->a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    sget-object v1, Lkotlin/coroutines/jvm/internal/g;->a:Lkotlin/coroutines/jvm/internal/g$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/g$a;->a:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-eqz v1, :cond_45

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_45

    .line 37
    .line 38
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/g$a;->b:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v1, :cond_45

    .line 41
    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_45

    .line 49
    .line 50
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/g$a;->c:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p1, v2

    .line 62
    :goto_3d
    instance-of v0, p1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v2, p1

    .line 68
    :goto_43
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    :cond_45
    return-object v2
.end method
