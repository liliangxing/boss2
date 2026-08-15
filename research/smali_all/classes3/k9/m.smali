.class public final Lk9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk9/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk9/m;

    invoke-direct {v0}, Lk9/m;-><init>()V

    sput-object v0, Lk9/m;->a:Lk9/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "targetClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fieldNamePrefix"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "wishList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getDeclaredFields(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-ge v3, v1, :cond_67

    .line 39
    .line 40
    aget-object v4, p1, v3

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    const-string v5, ""

    .line 48
    .line 49
    :goto_30
    invoke-interface {p4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_64

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_64

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v5, p3, v2, v6, v7}, Lkotlin/text/k;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_64

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_64

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_64

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_64

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_25

    .line 104
    :cond_67
    return-object v0
.end method
