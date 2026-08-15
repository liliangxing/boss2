.class public Lcom/hpbr/bosszhipin/base/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/base/r$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/r;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/hpbr/bosszhipin/base/r$a;)Landroidx/lifecycle/MutableLiveData;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/hpbr/bosszhipin/base/r$a<",
            "+",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;>;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/gson/internal/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/base/r;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "LiveDataProvider"

    .line 17
    .line 18
    if-nez p1, :cond_23

    .line 19
    .line 20
    new-instance v5, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 23
    .line 24
    .line 25
    new-array v6, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v6, v3

    .line 28
    .line 29
    aput-object p2, v6, v2

    .line 30
    .line 31
    const-string v7, "key = %s type = %s"

    .line 32
    .line 33
    invoke-static {v4, v5, v7, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v5, 0x3

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v5, v3

    .line 40
    .line 41
    aput-object p2, v5, v2

    .line 42
    .line 43
    aput-object v0, v5, v1

    .line 44
    .line 45
    const-string p1, "tag = %s \uff0ctype = %s key= %s"

    .line 46
    .line 47
    invoke-static {v4, p1, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/r;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    if-nez p1, :cond_4c

    .line 59
    .line 60
    if-eqz p3, :cond_42

    .line 61
    .line 62
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/base/r$a;->a()Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/r;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/hpbr/bosszhipin/base/r$a;)Landroidx/lifecycle/MutableLiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/hpbr/bosszhipin/base/r$a<",
            "+",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;>;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/base/r;->b(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/hpbr/bosszhipin/base/r$a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method
