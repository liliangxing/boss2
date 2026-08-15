.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$a;
    }
.end annotation


# instance fields
.field private final element:Lki0/f$b;

.field private final left:Lki0/f;


# direct methods
.method public constructor <init>(Lki0/f;Lki0/f$b;)V
    .registers 4

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lki0/f;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->element:Lki0/f$b;

    .line 17
    .line 18
    return-void
.end method

.method private final contains(Lki0/f$b;)Z
    .registers 3

    invoke-interface {p1}, Lki0/f$b;->getKey()Lki0/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/CombinedContext;->get(Lki0/f$c;)Lki0/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final containsAll(Lkotlin/coroutines/CombinedContext;)Z
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/CombinedContext;->element:Lki0/f$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/CombinedContext;->contains(Lki0/f$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object p1, p1, Lkotlin/coroutines/CombinedContext;->left:Lki0/f;

    .line 12
    .line 13
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_13
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    check-cast p1, Lki0/f$b;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/coroutines/CombinedContext;->contains(Lki0/f$b;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final size()I
    .registers 4

    const/4 v0, 0x2

    move-object v1, p0

    :goto_2
    iget-object v1, v1, Lkotlin/coroutines/CombinedContext;->left:Lki0/f;

    instance-of v2, v1, Lkotlin/coroutines/CombinedContext;

    if-nez v2, :cond_9

    const/4 v1, 0x0

    :cond_9
    check-cast v1, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    return v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lki0/f;

    .line 6
    .line 7
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    sget-object v4, Lhi0/m;->a:Lhi0/m;

    .line 16
    .line 17
    new-instance v5, Lkotlin/coroutines/CombinedContext$c;

    .line 18
    .line 19
    invoke-direct {v5, v1, v2}, Lkotlin/coroutines/CombinedContext$c;-><init>([Lki0/f;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4, v5}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    .line 27
    if-ne v2, v0, :cond_1d

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1d
    if-eqz v3, :cond_25

    .line 31
    .line 32
    new-instance v0, Lkotlin/coroutines/CombinedContext$a;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$a;-><init>([Lki0/f;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Check failed."

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_19

    check-cast p1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p1}, Lkotlin/coroutines/CombinedContext;->size()I

    move-result v0

    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->size()I

    move-result v1

    if-ne v0, v1, :cond_19

    invoke-direct {p1, p0}, Lkotlin/coroutines/CombinedContext;->containsAll(Lkotlin/coroutines/CombinedContext;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

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

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lki0/f;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lki0/f;->fold(Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lki0/f$b;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lqi0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public get(Lki0/f$c;)Lki0/f$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lki0/f$b;",
            ">(",
            "Lki0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_6
    iget-object v1, v0, Lkotlin/coroutines/CombinedContext;->element:Lki0/f$b;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lki0/f$b;->get(Lki0/f$c;)Lki0/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->left:Lki0/f;

    .line 17
    .line 18
    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lki0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lki0/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lki0/f$c;)Lki0/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/f$c<",
            "*>;)",
            "Lki0/f;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lki0/f$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lki0/f$b;->get(Lki0/f$c;)Lki0/f$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lki0/f;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lki0/f;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lki0/f;->minusKey(Lki0/f$c;)Lki0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lki0/f;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1c

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 30
    .line 31
    if-ne p1, v0, :cond_23

    .line 32
    .line 33
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->element:Lki0/f$b;

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 37
    .line 38
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lki0/f$b;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lki0/f;Lki0/f$b;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_2b
    return-object p1
.end method

.method public plus(Lki0/f;)Lki0/f;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lki0/f$a;->a(Lki0/f;Lki0/f;)Lki0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lkotlin/coroutines/CombinedContext$b;->b:Lkotlin/coroutines/CombinedContext$b;

    invoke-virtual {p0, v1, v2}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
