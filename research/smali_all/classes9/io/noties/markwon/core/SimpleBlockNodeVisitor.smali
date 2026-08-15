.class public Lio/noties/markwon/core/SimpleBlockNodeVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/Node;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .registers 4
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Lio/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->hasNext(Lorg/commonmark/node/Node;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_19

    .line 19
    .line 20
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->forceNewLine()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
