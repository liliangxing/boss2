.class Lio/noties/markwon/core/CorePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->text(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/Text;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/core/CorePlugin;


# direct methods
.method constructor <init>(Lio/noties/markwon/core/CorePlugin;)V
    .registers 2

    iput-object p1, p0, Lio/noties/markwon/core/CorePlugin$1;->this$0:Lio/noties/markwon/core/CorePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    check-cast p2, Lorg/commonmark/node/Text;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$1;->visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Text;)V

    return-void
.end method

.method public visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Text;)V
    .registers 10
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Text;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p2

    const-string v0, "v7Pn"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 4
    invoke-static {p2}, Lio/noties/markwon/core/MarkdownHighlightUtil;->getRealIndex(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 7
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_51

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->configuration()Lio/noties/markwon/MarkwonConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lio/noties/markwon/MarkwonConfiguration;->theme()Lio/noties/markwon/core/MarkwonTheme;

    move-result-object v6

    iget v6, v6, Lio/noties/markwon/core/MarkwonTheme;->highlightTextColor:I

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1c

    .line 11
    :cond_51
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/noties/markwon/SpannableBuilder;->append(Ljava/lang/CharSequence;)Lio/noties/markwon/SpannableBuilder;

    goto :goto_60

    .line 12
    :cond_59
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/noties/markwon/SpannableBuilder;->append(Ljava/lang/String;)Lio/noties/markwon/SpannableBuilder;

    .line 13
    :goto_60
    iget-object v0, p0, Lio/noties/markwon/core/CorePlugin$1;->this$0:Lio/noties/markwon/core/CorePlugin;

    # getter for: Lio/noties/markwon/core/CorePlugin;->onTextAddedListeners:Ljava/util/List;
    invoke-static {v0}, Lio/noties/markwon/core/CorePlugin;->access$000(Lio/noties/markwon/core/CorePlugin;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8f

    .line 14
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lio/noties/markwon/core/CorePlugin$1;->this$0:Lio/noties/markwon/core/CorePlugin;

    # getter for: Lio/noties/markwon/core/CorePlugin;->onTextAddedListeners:Ljava/util/List;
    invoke-static {v1}, Lio/noties/markwon/core/CorePlugin;->access$000(Lio/noties/markwon/core/CorePlugin;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;

    .line 16
    invoke-interface {v2, p1, p2, v0}, Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;->onTextAdded(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;I)V

    goto :goto_7f

    :cond_8f
    return-void
.end method
