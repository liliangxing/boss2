.class public Lsf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lsf0/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ltf0/b;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsf0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf0/d;->c:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lsf0/d$a;

    .line 9
    .line 10
    const-string v1, "ServiceLoader"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsf0/d$a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsf0/d;->d:Ltf0/b;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsf0/d;->a:Ljava/util/HashMap;

    if-nez p1, :cond_11

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lsf0/d;->b:Ljava/lang/String;

    goto :goto_17

    .line 5
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsf0/d;->b:Ljava/lang/String;

    :goto_17
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lsf0/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lsf0/d;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lsf0/c;Lsf0/b;)Ljava/lang/Object;
    .registers 7
    .param p1    # Lsf0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lsf0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Lsf0/c;",
            "Lsf0/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lsf0/c;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lsf0/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    :try_start_e
    invoke-static {v1, p2}, Ltf0/h;->a(Ljava/lang/Class;Lsf0/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    return-object p1

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-static {p1}, Lnf0/c;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_35

    .line 25
    :cond_18
    if-nez p2, :cond_1e

    .line 26
    .line 27
    :try_start_1a
    invoke-static {}, Lmf0/h;->a()Lsf0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1e
    invoke-interface {p2, v1}, Lsf0/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "[ServiceLoader] create instance: %s, result = %s"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object p1, v2, v1

    .line 45
    .line 46
    invoke-static {p2, v2}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_31
    move-exception p1

    .line 51
    invoke-static {p1}, Lnf0/c;->c(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lsf0/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lsf0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsf0/d;->d:Ltf0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf0/b;->b()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_14

    .line 7
    .line 8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "ServiceLoader.load\u7684class\u53c2\u6570\u4e0d\u5e94\u4e3a\u7a7a"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lnf0/c;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lsf0/d$b;->e:Lsf0/d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object v0, Lsf0/d;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsf0/d;

    .line 28
    .line 29
    if-nez v1, :cond_34

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsf0/d;

    .line 37
    .line 38
    if-nez v1, :cond_2f

    .line 39
    .line 40
    new-instance v1, Lsf0/d;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lsf0/d;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_31

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    return-object v1
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V
    .registers 6

    .line 1
    sget-object v0, Lsf0/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lsf0/d;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Lsf0/d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lsf0/d;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {v1, p1, p2, p3}, Lsf0/d;->g(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/Class;Z)V
    .registers 6

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    iget-object v0, p0, Lsf0/d;->a:Ljava/util/HashMap;

    new-instance v1, Lsf0/c;

    invoke-direct {v1, p1, p2, p3}, Lsf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lsf0/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf0/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsf0/d;->a(Lsf0/c;Lsf0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsf0/d;->d(Lsf0/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lsf0/b;)Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Lsf0/b;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf0/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_34

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lsf0/c;

    .line 42
    .line 43
    invoke-direct {p0, v2, p1}, Lsf0/d;->a(Lsf0/c;Lsf0/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1e

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceLoader ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf0/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
