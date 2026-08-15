.class final Lcom/google/gson/internal/LinkedHashTreeMap$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/gson/internal/LinkedHashTreeMap;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V
    .registers 2

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$d;->b:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$d;->b:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$d;->b:Lcom/google/gson/internal/LinkedHashTreeMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedHashTreeMap$g;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$d$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$d$a;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$d;->b:Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$d;->b:Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$g;Z)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$d;->b:Lcom/google/gson/internal/LinkedHashTreeMap;

    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    return v0
.end method
