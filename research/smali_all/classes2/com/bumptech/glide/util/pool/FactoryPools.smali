.class public final Lcom/bumptech/glide/util/pool/FactoryPools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;,
        Lcom/bumptech/glide/util/pool/FactoryPools$e;,
        Lcom/bumptech/glide/util/pool/FactoryPools$f;,
        Lcom/bumptech/glide/util/pool/FactoryPools$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/util/pool/FactoryPools$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/FactoryPools$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bumptech/glide/util/pool/FactoryPools$a;

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/FactoryPools$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/pool/FactoryPools;->a:Lcom/bumptech/glide/util/pool/FactoryPools$f;

    return-void
.end method

.method private static a(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$d;)Landroidx/core/util/Pools$Pool;
    .registers 3
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/util/pool/FactoryPools$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/FactoryPools$e;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/util/pool/FactoryPools;->c()Lcom/bumptech/glide/util/pool/FactoryPools$f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->b(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$d;Lcom/bumptech/glide/util/pool/FactoryPools$f;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$d;Lcom/bumptech/glide/util/pool/FactoryPools$f;)Landroidx/core/util/Pools$Pool;
    .registers 4
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/util/pool/FactoryPools$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/util/pool/FactoryPools$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$d<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$f<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;-><init>(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$d;Lcom/bumptech/glide/util/pool/FactoryPools$f;)V

    return-object v0
.end method

.method private static c()Lcom/bumptech/glide/util/pool/FactoryPools$f;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/util/pool/FactoryPools$f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/util/pool/FactoryPools;->a:Lcom/bumptech/glide/util/pool/FactoryPools$f;

    return-object v0
.end method

.method public static d(ILcom/bumptech/glide/util/pool/FactoryPools$d;)Landroidx/core/util/Pools$Pool;
    .registers 3
    .param p1    # Lcom/bumptech/glide/util/pool/FactoryPools$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/FactoryPools$e;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/FactoryPools$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/FactoryPools;->a(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroidx/core/util/Pools$Pool;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->f(I)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Landroidx/core/util/Pools$Pool;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lcom/bumptech/glide/util/pool/FactoryPools$b;

    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/FactoryPools$b;-><init>()V

    new-instance v1, Lcom/bumptech/glide/util/pool/FactoryPools$c;

    invoke-direct {v1}, Lcom/bumptech/glide/util/pool/FactoryPools$c;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/util/pool/FactoryPools;->b(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$d;Lcom/bumptech/glide/util/pool/FactoryPools$f;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method
