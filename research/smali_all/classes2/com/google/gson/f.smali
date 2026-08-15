.class public final Lcom/google/gson/f;
.super Lcom/google/gson/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/i;",
        "Ljava/lang/Iterable<",
        "Lcom/google/gson/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/f;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/gson/f;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/gson/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/gson/i;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    instance-of v0, p1, Lcom/google/gson/f;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/google/gson/f;

    iget-object p1, p1, Lcom/google/gson/f;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/gson/f;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/gson/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lcom/google/gson/i;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/j;->b:Lcom/google/gson/j;

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/gson/f;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
