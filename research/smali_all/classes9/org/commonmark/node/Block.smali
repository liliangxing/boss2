.class public abstract Lorg/commonmark/node/Block;
.super Lorg/commonmark/node/Node;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public getParent()Lorg/commonmark/node/Block;
    .registers 2

    .line 2
    invoke-super {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object v0

    check-cast v0, Lorg/commonmark/node/Block;

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/commonmark/node/Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object v0

    return-object v0
.end method

.method protected setParent(Lorg/commonmark/node/Node;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/commonmark/node/Block;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Lorg/commonmark/node/Node;->setParent(Lorg/commonmark/node/Node;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Parent of block must also be block (can not be inline)"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
