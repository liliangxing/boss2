.class public final Lcom/google/gson/k;
.super Lcom/google/gson/i;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/k;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_15

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/k;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    check-cast p1, Lcom/google/gson/k;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/k;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/k;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    :goto_16
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/gson/k;->b:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Lcom/google/gson/i;)V
    .registers 4

    iget-object v0, p0, Lcom/google/gson/k;->b:Lcom/google/gson/internal/LinkedTreeMap;

    if-nez p2, :cond_6

    sget-object p2, Lcom/google/gson/j;->b:Lcom/google/gson/j;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 4

    if-nez p2, :cond_5

    sget-object p2, Lcom/google/gson/j;->b:Lcom/google/gson/j;

    goto :goto_b

    :cond_5
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0, p2}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_b
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/k;->i(Ljava/lang/String;Lcom/google/gson/i;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-nez p2, :cond_5

    sget-object p2, Lcom/google/gson/j;->b:Lcom/google/gson/j;

    goto :goto_b

    :cond_5
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0, p2}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_b
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/k;->i(Ljava/lang/String;Lcom/google/gson/i;)V

    return-void
.end method

.method public l()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/k;->b:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/google/gson/i;
    .registers 3

    iget-object v0, p0, Lcom/google/gson/k;->b:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/i;

    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/google/gson/i;
    .registers 3

    iget-object v0, p0, Lcom/google/gson/k;->b:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/i;

    return-object p1
.end method
