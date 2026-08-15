.class final Lui0/f;
.super Lui0/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lki0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lui0/g<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lki0/c<",
        "Lhi0/m;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private e:Lki0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lui0/g;-><init>()V

    return-void
.end method

.method private final f()Ljava/lang/Throwable;
    .registers 4

    .line 1
    iget v0, p0, Lui0/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_29

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_21

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Unexpected state of the iterator: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lui0/f;->b:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Iterator has failed."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lui0/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lui0/f;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lui0/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lui0/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lui0/f;->e:Lki0/c;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_14

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lki0/c;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 29
    .line 30
    return-object p1
.end method

.method public d(Ljava/util/Iterator;Lki0/c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    iput-object p1, p0, Lui0/f;->d:Ljava/util/Iterator;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lui0/f;->b:I

    .line 14
    .line 15
    iput-object p2, p0, Lui0/f;->e:Lki0/c;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1d

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lki0/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_24

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 38
    .line 39
    return-object p1
.end method

.method public getContext()Lki0/f;
    .registers 2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public hasNext()Z
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Lui0/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_19

    .line 9
    .line 10
    if-eq v0, v2, :cond_18

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_18

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-direct {p0}, Lui0/f;->f()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_18
    return v3

    .line 26
    :cond_19
    iget-object v0, p0, Lui0/f;->d:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    iput v2, p0, Lui0/f;->b:I

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    iput-object v1, p0, Lui0/f;->d:Ljava/util/Iterator;

    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lui0/f;->b:I

    .line 44
    .line 45
    iget-object v0, p0, Lui0/f;->e:Lki0/c;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lui0/f;->e:Lki0/c;

    .line 51
    .line 52
    sget-object v1, Lhi0/m;->a:Lhi0/m;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public final k(Lki0/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lui0/f;->e:Lki0/c;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lui0/f;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_27

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1b

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_16

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lui0/f;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lui0/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lui0/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-direct {p0}, Lui0/f;->f()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1b
    iput v1, p0, Lui0/f;->b:I

    .line 29
    .line 30
    iget-object v0, p0, Lui0/f;->d:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-direct {p0}, Lui0/f;->j()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lui0/f;->b:I

    .line 6
    .line 7
    return-void
.end method
