.class public Lcom/nirvana/tools/jsoner/JsonType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mConstructor:Ljava/lang/reflect/Constructor;

.field private mGenericsClz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_16

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/nirvana/tools/jsoner/JsonHelper;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Missing type parameter."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setup()V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/nirvana/tools/jsoner/JsonType;->getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/nirvana/tools/jsoner/JsonHelper;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/nirvana/tools/jsoner/JsonType;->mGenericsClz:Ljava/lang/Class;

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    :try_start_11
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/nirvana/tools/jsoner/JsonType;->mConstructor:Ljava/lang/reflect/Constructor;
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JsonType\'s generics is not recognizable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nirvana/tools/jsoner/JsonType;->mConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/nirvana/tools/jsoner/JsonType;->setup()V

    :cond_7
    iget-object v0, p0, Lcom/nirvana/tools/jsoner/JsonType;->mConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/nirvana/tools/jsoner/JsonType;->mConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_18} :catch_1d
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_18} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    move-exception v0

    goto :goto_1e

    :catch_1b
    move-exception v0

    goto :goto_1e

    :catch_1d
    move-exception v0

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method
