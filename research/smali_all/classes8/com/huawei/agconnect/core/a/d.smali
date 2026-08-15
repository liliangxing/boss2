.class public final Lcom/huawei/agconnect/core/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/huawei/agconnect/core/Service;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/huawei/agconnect/core/Service;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/core/a/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/core/a/d;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/Service;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/core/a/d;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/core/a/d;->d:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/core/a/d;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/huawei/agconnect/AGConnectInstance;Lcom/huawei/agconnect/core/Service;)Ljava/lang/Object;
    .registers 12

    const-class v0, Landroid/content/Context;

    const-string v1, "Instantiate service exception "

    const-string v2, "AGC_ServiceRepository"

    invoke-virtual {p2}, Lcom/huawei/agconnect/core/Service;->getInstance()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {p2}, Lcom/huawei/agconnect/core/Service;->getInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {p2}, Lcom/huawei/agconnect/core/Service;->getType()Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x0

    if-nez p2, :cond_19

    return-object v3

    :cond_19
    const/4 v4, 0x2

    :try_start_1a
    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-class v7, Lcom/huawei/agconnect/AGConnectInstance;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {p2, v5}, Lcom/huawei/agconnect/core/a/d;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    if-eqz v5, :cond_39

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, p2, v6

    aput-object p1, p2, v8

    invoke-virtual {v5, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_39
    new-array v4, v8, [Ljava/lang/Class;

    aput-object v0, v4, v6

    invoke-static {p2, v4}, Lcom/huawei/agconnect/core/a/d;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_50

    new-array p2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectInstance;->getContext()Landroid/content/Context;

    move-result-object p1

    aput-object p1, p2, v6

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_50
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_54
    .catch Ljava/lang/InstantiationException; {:try_start_1a .. :try_end_54} :catch_63
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_54} :catch_5c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_54} :catch_55

    return-object p1

    :catch_55
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_69

    :catch_5c
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_69

    :catch_63
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v2, v0, :cond_2a

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    array-length v7, p1

    if-ne v6, v7, :cond_27

    const/4 v6, 0x0

    :goto_15
    array-length v7, p1

    if-ge v6, v7, :cond_24

    aget-object v3, v5, v6

    aget-object v7, p1, v6

    if-ne v3, v7, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_24
    if-eqz v3, :cond_27

    return-object v4

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instantiate shared service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AGC_ServiceRepository"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cause message:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_38

    :cond_36
    const-string p2, ""

    :goto_38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/AGConnectInstance;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/AGConnectInstance;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/core/a/d;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/Service;

    if-nez v0, :cond_1b

    sget-object v0, Lcom/huawei/agconnect/core/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/Service;

    if-eqz v0, :cond_1b

    sget-object p1, Lcom/huawei/agconnect/core/a/d;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1b
    if-nez v0, :cond_1f

    const/4 p1, 0x0

    return-object p1

    :cond_1f
    invoke-virtual {v0}, Lcom/huawei/agconnect/core/Service;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/huawei/agconnect/core/a/d;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    return-object v1

    :cond_2e
    invoke-direct {p0, p1, v0}, Lcom/huawei/agconnect/core/a/d;->a(Lcom/huawei/agconnect/AGConnectInstance;Lcom/huawei/agconnect/core/Service;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-virtual {v0}, Lcom/huawei/agconnect/core/Service;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/huawei/agconnect/core/a/d;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    return-object p1
.end method

.method public a(Ljava/util/List;Landroid/content/Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/Service;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "addService start"

    const-string v1, "AGC_ServiceRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/Service;

    invoke-virtual {v0}, Lcom/huawei/agconnect/core/Service;->isSharedInstance()Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Lcom/huawei/agconnect/core/a/d;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/huawei/agconnect/core/Service;->getInterface()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    sget-object v2, Lcom/huawei/agconnect/core/a/d;->a:Ljava/util/Map;

    goto :goto_31

    :cond_2f
    iget-object v2, p0, Lcom/huawei/agconnect/core/a/d;->c:Ljava/util/Map;

    :goto_31
    invoke-virtual {v0}, Lcom/huawei/agconnect/core/Service;->getInterface()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    invoke-virtual {v0}, Lcom/huawei/agconnect/core/Service;->isAutoCreated()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/huawei/agconnect/core/Service;->getType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/huawei/agconnect/core/a/d;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/huawei/agconnect/core/Service;->getInterface()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :try_start_50
    invoke-virtual {v0}, Lcom/huawei/agconnect/core/Service;->getType()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/huawei/agconnect/core/a/d;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_6b

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_73

    :cond_6b
    invoke-virtual {v0}, Lcom/huawei/agconnect/core/Service;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    :goto_73
    sget-object v3, Lcom/huawei/agconnect/core/a/d;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/huawei/agconnect/core/Service;->getInterface()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_7c} :catch_85
    .catch Ljava/lang/InstantiationException; {:try_start_50 .. :try_end_7c} :catch_81
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_50 .. :try_end_7c} :catch_7d

    goto :goto_e

    :catch_7d
    move-exception v0

    const-string v2, "TargetException"

    goto :goto_88

    :catch_81
    move-exception v0

    const-string v2, "InstantiationException"

    goto :goto_88

    :catch_85
    move-exception v0

    const-string v2, "AccessException"

    :goto_88
    invoke-direct {p0, v2, v0}, Lcom/huawei/agconnect/core/a/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_e

    :cond_8c
    const-string p1, "addService end"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
