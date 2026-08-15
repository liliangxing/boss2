.class public final Lkotlin/coroutines/jvm/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(II)V
    .registers 4

    if-gt p1, p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", got "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Please update the Kotlin standard library."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final b(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/d;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lkotlin/coroutines/jvm/internal/d;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/jvm/internal/d;

    return-object p0
.end method

.method private static final c(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "label"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "field"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_1c
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p0, :cond_25

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_28

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    sub-int/2addr p0, v1

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    const/4 p0, -0x1

    .line 42
    :goto_29
    return p0
.end method

.method public static final d(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;
    .registers 5

    .line 1
    const-string v0, "$this$getStackTraceElementImpl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->b(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_54

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/d;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/e;->a(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_1b

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/d;->l()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    :goto_21
    sget-object v2, Lkotlin/coroutines/jvm/internal/g;->c:Lkotlin/coroutines/jvm/internal/g;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lkotlin/coroutines/jvm/internal/g;->b(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/d;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x2f

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/d;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_46
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/d;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/d;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, p0, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_54
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method
