.class abstract Lcom/google/gson/internal/LinkedTreeMap$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

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
.field b:Lcom/google/gson/internal/LinkedTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/gson/internal/LinkedTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->e:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->e:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()Lcom/google/gson/internal/LinkedTreeMap$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->e:Lcom/google/gson/internal/LinkedTreeMap;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1b

    .line 8
    .line 9
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_15

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->e:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->e:Lcom/google/gson/internal/LinkedTreeMap;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->e:Lcom/google/gson/internal/LinkedTreeMap;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
