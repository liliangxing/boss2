.class Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->configure(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/ext/gfm/tables/TableBlock;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;


# direct methods
.method constructor <init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V
    .registers 2

    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$5;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/ext/gfm/tables/TableBlock;)V
    .registers 5
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/ext/gfm/tables/TableBlock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 3
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 4
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 5
    new-instance v1, Lio/noties/markwon/ext/tables/TableSpan;

    invoke-direct {v1}, Lio/noties/markwon/ext/tables/TableSpan;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/MarkwonVisitor;->setSpans(ILjava/lang/Object;)V

    .line 6
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->hasNext(Lorg/commonmark/node/Node;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 7
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 8
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->forceNewLine()V

    :cond_1e
    return-void
.end method

.method public bridge synthetic visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .registers 3
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$5;->visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/ext/gfm/tables/TableBlock;)V

    return-void
.end method
