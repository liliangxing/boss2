.class final Lkotlinx/coroutines/debug/internal/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lqi0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/p<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/debug/internal/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/b$a;Lqi0/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->f:Lkotlinx/coroutines/debug/internal/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:Lqi0/p;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/b$a$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->f:Lkotlinx/coroutines/debug/internal/b$a;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->a(Lkotlinx/coroutines/debug/internal/b$a;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_3d

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->f:Lkotlinx/coroutines/debug/internal/b$a;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    iget v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlinx/coroutines/debug/internal/g;

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_25
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->f:Lkotlinx/coroutines/debug/internal/b$a;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    iget v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/h;

    .line 51
    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    check-cast v0, Lkotlinx/coroutines/debug/internal/h;

    .line 55
    .line 56
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/h;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_39
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3d
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .registers 2

    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->c()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->c:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->f:Lkotlinx/coroutines/debug/internal/b$a;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->a(Lkotlinx/coroutines/debug/internal/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->f:Lkotlinx/coroutines/debug/internal/b$a;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->a(Lkotlinx/coroutines/debug/internal/b$a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:Lqi0/p;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    const-string v1, "key"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lhi0/m;->a:Lhi0/m;

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v2, :cond_22

    .line 27
    .line 28
    const-string v2, "value"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lhi0/m;->a:Lhi0/m;

    .line 34
    .line 35
    :cond_22
    invoke-interface {v0, v1, v2}, Lqi0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/b$a$a;->a()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public bridge synthetic remove()V
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/b$a$a;->b()Ljava/lang/Void;

    return-void
.end method
