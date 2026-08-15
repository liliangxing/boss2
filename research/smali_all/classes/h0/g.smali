.class public final Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/i;
.implements Lh0/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    if-eqz v2, :cond_53

    array-length v3, v2

    if-lez v3, :cond_53

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_53

    aget-object v5, v2, v4

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "this$0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_46

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3e

    goto :goto_46

    :cond_3e
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v7}, Lh0/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_47

    :cond_46
    :goto_46
    const/4 v6, 0x0

    :goto_47
    if-eqz v6, :cond_50

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_53
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_9

    :cond_58
    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/json/alipay/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    check-cast p1, Lorg/json/alipay/b;

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    :goto_16
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_4d

    array-length v2, v1

    if-lez v2, :cond_4d

    array-length v2, v1

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_4d

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {p1, v5}, Lorg/json/alipay/b;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v5}, Lorg/json/alipay/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lh0/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_4d
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_16

    :cond_52
    return-object v0
.end method
