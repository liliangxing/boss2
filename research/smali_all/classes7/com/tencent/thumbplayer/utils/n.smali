.class public Lcom/tencent/thumbplayer/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/utils/n$b;,
        Lcom/tencent/thumbplayer/utils/n$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/utils/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/utils/n;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/n;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/utils/n;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    return-object v1

    :cond_35
    return-object v0
.end method

.method private static a(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/tencent/thumbplayer/utils/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/utils/n$a;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/thumbplayer/utils/n$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    const-class v0, Lcom/tencent/thumbplayer/utils/n;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/n;->a(Ljava/lang/Class;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_4c

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    monitor-exit v0

    return v2

    :cond_c
    :try_start_c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_4c

    const/4 v3, 0x0

    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_32

    aget-object v7, v4, v6

    const-class v8, Lcom/tencent/thumbplayer/utils/n$b;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/tencent/thumbplayer/utils/n$b;

    if-eqz v8, :cond_2f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2d} :catch_47
    .catchall {:try_start_12 .. :try_end_2d} :catchall_4c

    add-int/lit8 p1, p1, 0x1

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_32
    :try_start_32
    new-instance p1, Lcom/tencent/thumbplayer/utils/n$a;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lcom/tencent/thumbplayer/utils/n$a;-><init>(Lcom/tencent/thumbplayer/utils/n$1;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/thumbplayer/utils/n$a;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/thumbplayer/utils/n$a;->b:Ljava/util/Map;

    sget-object p0, Lcom/tencent/thumbplayer/utils/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_4c

    monitor-exit v0

    return v2

    :catch_47
    :try_start_47
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4c

    monitor-exit v0

    return v3

    :catchall_4c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    return p0

    :catch_1c
    return v1
.end method

.method private static a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 7

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_39

    array-length v2, p1

    if-nez v2, :cond_c

    goto :goto_39

    :cond_c
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    const/4 v2, 0x0

    :goto_12
    array-length v3, p0

    if-ge v2, v3, :cond_38

    aget-object v3, p0, v2

    aget-object v4, p1, v2

    if-nez v4, :cond_22

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_35

    return v1

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_35

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lcom/tencent/thumbplayer/utils/n;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    return v1

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_38
    return v0

    :cond_39
    :goto_39
    array-length p0, p0

    if-nez p0, :cond_3d

    return v0

    :cond_3d
    return v1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/n;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_8

    return v0

    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2, p2}, Lcom/tencent/thumbplayer/utils/n;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3f
    return v0
.end method

.method public static b(Ljava/lang/Class;I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/n;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "unknown"

    if-nez p0, :cond_9

    return-object v0

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    return-object v0
.end method

.method private static b(Ljava/lang/Class;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/thumbplayer/utils/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/utils/n$a;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/tencent/thumbplayer/utils/n$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, v1, Lcom/tencent/thumbplayer/utils/n$a;->b:Ljava/util/Map;

    return-object p0

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/n;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1f

    array-length p1, p1

    if-lez p1, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    const-class p1, Lcom/tencent/thumbplayer/utils/n$b;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/utils/n$b;

    if-eqz p0, :cond_2e

    invoke-interface {p0}, Lcom/tencent/thumbplayer/utils/n$b;->a()Z

    move-result p0

    return p0

    :cond_2e
    return v0
.end method

.method public static d(Ljava/lang/Class;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/n;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_23

    const-class p1, Lcom/tencent/thumbplayer/utils/n$b;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/utils/n$b;

    if-eqz p0, :cond_23

    invoke-interface {p0}, Lcom/tencent/thumbplayer/utils/n$b;->b()Z

    move-result p0

    return p0

    :cond_23
    return v0
.end method

.method public static e(Ljava/lang/Class;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/n;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_23

    const-class p1, Lcom/tencent/thumbplayer/utils/n$b;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/utils/n$b;

    if-eqz p0, :cond_23

    invoke-interface {p0}, Lcom/tencent/thumbplayer/utils/n$b;->c()Z

    move-result p0

    return p0

    :cond_23
    return v0
.end method

.method public static f(Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/n;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method
