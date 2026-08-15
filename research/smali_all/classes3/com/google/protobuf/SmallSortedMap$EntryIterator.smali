.class Lcom/google/protobuf/SmallSortedMap$EntryIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private lazyOverflowIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private nextCalledBeforeRemove:Z

.field private pos:I

.field final synthetic this$0:Lcom/google/protobuf/SmallSortedMap;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/SmallSortedMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/SmallSortedMap;Lcom/google/protobuf/SmallSortedMap$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    return-void
.end method

.method private getOverflowIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 6
    .line 7
    # getter for: Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;
    invoke-static {v0}, Lcom/google/protobuf/SmallSortedMap;->access$600(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    # getter for: Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/SmallSortedMap;->access$400(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1c

    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_1c
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    .line 3
    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    # getter for: Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/SmallSortedMap;->access$400(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    # getter for: Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/SmallSortedMap;->access$400(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 5
    :cond_23
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 9
    .line 10
    # invokes: Lcom/google/protobuf/SmallSortedMap;->checkMutable()V
    invoke-static {v0}, Lcom/google/protobuf/SmallSortedMap;->access$200(Lcom/google/protobuf/SmallSortedMap;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 16
    .line 17
    # getter for: Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;
    invoke-static {v1}, Lcom/google/protobuf/SmallSortedMap;->access$400(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    iput v2, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 34
    .line 35
    # invokes: Lcom/google/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/google/protobuf/SmallSortedMap;->access$500(Lcom/google/protobuf/SmallSortedMap;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "remove() was called before next()"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
