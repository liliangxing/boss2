.class public final Lh0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/json/alipay/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    check-cast p1, Lorg/json/alipay/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v2

    goto :goto_25

    :cond_23
    const-class p2, Ljava/lang/Object;

    :goto_25
    invoke-virtual {p1}, Lorg/json/alipay/a;->a()I

    move-result v1

    if-ge v2, v1, :cond_39

    invoke-virtual {p1, v2}, Lorg/json/alipay/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lh0/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_39
    return-object v0
.end method
