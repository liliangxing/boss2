.class Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;
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
        "Lorg/commonmark/ext/gfm/tables/TableCell;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;


# direct methods
.method constructor <init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V
    .registers 2

    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/ext/gfm/tables/TableCell;)V
    .registers 7
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/ext/gfm/tables/TableCell;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 3
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 4
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    # getter for: Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->pendingTableRow:Ljava/util/List;
    invoke-static {v1}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$000(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 5
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    # setter for: Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->pendingTableRow:Ljava/util/List;
    invoke-static {v1, v2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$002(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;Ljava/util/List;)Ljava/util/List;

    .line 6
    :cond_1a
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    # getter for: Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->pendingTableRow:Ljava/util/List;
    invoke-static {v1}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$000(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;

    .line 7
    invoke-virtual {p2}, Lorg/commonmark/ext/gfm/tables/TableCell;->getAlignment()Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    move-result-object v3

    # invokes: Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableCellAlignment(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)I
    invoke-static {v3}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$100(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)I

    move-result v3

    .line 8
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/noties/markwon/SpannableBuilder;->removeFromEnd(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;-><init>(ILjava/lang/CharSequence;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-virtual {p2}, Lorg/commonmark/ext/gfm/tables/TableCell;->isHeader()Z

    move-result p2

    # setter for: Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRowIsHeader:Z
    invoke-static {p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$202(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;Z)Z

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
    check-cast p2, Lorg/commonmark/ext/gfm/tables/TableCell;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/ext/gfm/tables/TableCell;)V

    return-void
.end method
