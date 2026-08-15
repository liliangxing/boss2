.class public abstract Lorg/commonmark/node/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstChild:Lorg/commonmark/node/Node;

.field private lastChild:Lorg/commonmark/node/Node;

.field private next:Lorg/commonmark/node/Node;

.field private parent:Lorg/commonmark/node/Node;

.field private prev:Lorg/commonmark/node/Node;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract accept(Lorg/commonmark/node/Visitor;)V
.end method

.method public appendChild(Lorg/commonmark/node/Node;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->setParent(Lorg/commonmark/node/Node;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iput-object p1, v0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 12
    .line 13
    iput-object v0, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iput-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public getFirstChild()Lorg/commonmark/node/Node;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getLastChild()Lorg/commonmark/node/Node;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getNext()Lorg/commonmark/node/Node;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getParent()Lorg/commonmark/node/Node;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getPrevious()Lorg/commonmark/node/Node;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public insertAfter(Lorg/commonmark/node/Node;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 5
    .line 6
    iput-object v0, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iput-object p1, v0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 11
    .line 12
    :cond_b
    iput-object p0, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 17
    .line 18
    iput-object v0, p1, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 19
    .line 20
    iget-object v1, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    iput-object p1, v0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public insertBefore(Lorg/commonmark/node/Node;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 5
    .line 6
    iput-object v0, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iput-object p1, v0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 11
    .line 12
    :cond_b
    iput-object p0, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 17
    .line 18
    iput-object v0, p1, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 19
    .line 20
    iget-object v1, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    iput-object p1, v0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public prependChild(Lorg/commonmark/node/Node;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->setParent(Lorg/commonmark/node/Node;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iput-object p1, v0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 12
    .line 13
    iput-object v0, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iput-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method protected setParent(Lorg/commonmark/node/Node;)V
    .registers 2

    iput-object p1, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/commonmark/node/Node;->toStringAttributes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toStringAttributes()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public unlink()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 6
    .line 7
    iput-object v1, v0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object v1, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    iget-object v2, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 15
    .line 16
    iput-object v2, v1, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 17
    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iput-object v0, v1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object v1, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 26
    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    iput-object v0, v1, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 37
    .line 38
    return-void
.end method
