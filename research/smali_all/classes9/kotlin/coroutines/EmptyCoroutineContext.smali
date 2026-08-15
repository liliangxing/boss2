.class public final Lkotlin/coroutines/EmptyCoroutineContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {v0}, Lkotlin/coroutines/EmptyCoroutineContext;-><init>()V

    sput-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqi0/p<",
            "-TR;-",
            "Lki0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Lki0/f$c;)Lki0/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lki0/f$b;",
            ">(",
            "Lki0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lki0/f$c;)Lki0/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/f$c<",
            "*>;)",
            "Lki0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(Lki0/f;)Lki0/f;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
