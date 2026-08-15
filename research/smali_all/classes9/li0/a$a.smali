.class final Lli0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Lli0/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lli0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lli0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lli0/a$a;->c:Lli0/a$a;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "throwableMethods"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    const-string v5, "it"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-ge v4, v2, :cond_49

    .line 26
    .line 27
    aget-object v7, v1, v4

    .line 28
    .line 29
    invoke-static {v7, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "addSuppressed"

    .line 37
    .line 38
    invoke-static {v8, v9}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_42

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "it.parameterTypes"

    .line 49
    .line 50
    invoke-static {v8, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lkotlin/collections/g;->k([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_42

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v8, 0x0

    .line 68
    :goto_43
    if-eqz v8, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_15

    .line 74
    :cond_49
    move-object v7, v6

    .line 75
    :goto_4a
    sput-object v7, Lli0/a$a;->a:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    array-length v0, v1

    .line 78
    :goto_4d
    if-ge v3, v0, :cond_65

    .line 79
    .line 80
    aget-object v2, v1, v3

    .line 81
    .line 82
    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v7, "getSuppressed"

    .line 90
    .line 91
    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_62

    .line 96
    .line 97
    move-object v6, v2

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    :goto_65
    sput-object v6, Lli0/a$a;->b:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
