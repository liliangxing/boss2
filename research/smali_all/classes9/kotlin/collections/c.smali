.class public abstract Lkotlin/collections/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lkotlin/collections/State;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/collections/c;->b:Lkotlin/collections/State;

    .line 7
    .line 8
    return-void
.end method

.method private final d()Z
    .registers 3

    .line 1
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    .line 2
    .line 3
    iput-object v0, p0, Lkotlin/collections/c;->b:Lkotlin/collections/State;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/c;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/c;->b:Lkotlin/collections/State;

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
    .line 12
    if-ne v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final b()V
    .registers 2

    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/c;->b:Lkotlin/collections/State;

    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/collections/c;->b:Lkotlin/collections/State;

    .line 6
    .line 7
    return-void
.end method

.method public hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/c;->b:Lkotlin/collections/State;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-eqz v1, :cond_21

    .line 13
    .line 14
    sget-object v1, Lkotlin/collections/b;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    if-eq v0, v3, :cond_20

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1f

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/collections/c;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x1

    .line 33
    :cond_20
    :goto_20
    return v2

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Failed requirement."

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/collections/c;->b:Lkotlin/collections/State;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
