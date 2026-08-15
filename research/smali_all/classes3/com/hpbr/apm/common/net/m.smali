.class public final synthetic Lcom/hpbr/apm/common/net/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/hpbr/apm/common/net/ApmResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hpbr/apm/common/net/n;)Ljava/lang/Class;
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.Class<R of com.hpbr.apm.common.net.ObjectRequestSpec>"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Ljava/lang/Class;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_20

    .line 31
    .line 32
    goto :goto_58

    .line 33
    :catchall_20
    move-exception v3

    .line 34
    sget-object v4, Lcom/hpbr/apm/common/net/n;->i1:Lcom/hpbr/apm/common/net/n$a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/hpbr/apm/common/net/n$a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v4, v3}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aget-object p0, p0, v2

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Ljava/lang/Class;
    :try_end_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_47

    .line 70
    .line 71
    goto :goto_57

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    sget-object v0, Lcom/hpbr/apm/common/net/n;->i1:Lcom/hpbr/apm/common/net/n$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/apm/common/net/n$a;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class p0, Lcom/hpbr/apm/common/net/ApmResponse;

    .line 87
    .line 88
    :goto_57
    move-object v3, p0

    .line 89
    :goto_58
    return-object v3
.end method
