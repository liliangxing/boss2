.class Lio/noties/markwon/MarkwonReducer$DirectChildren;
.super Lio/noties/markwon/MarkwonReducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/MarkwonReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DirectChildren"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/noties/markwon/MarkwonReducer;-><init>()V

    return-void
.end method


# virtual methods
.method public reduce(Lorg/commonmark/node/Node;)Ljava/util/List;
    .registers 4
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            ")",
            "Ljava/util/List<",
            "Lorg/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_10
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    :goto_1e
    return-object p1
.end method
