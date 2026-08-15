.class Lio/noties/markwon/MarkwonImpl;
.super Lio/noties/markwon/Markwon;
.source "SourceFile"


# instance fields
.field private final bufferType:Landroid/widget/TextView$BufferType;

.field private final parser:Lorg/commonmark/parser/Parser;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final textSetter:Lio/noties/markwon/Markwon$TextSetter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final visitor:Lio/noties/markwon/MarkwonVisitor;


# direct methods
.method constructor <init>(Landroid/widget/TextView$BufferType;Lio/noties/markwon/Markwon$TextSetter;Lorg/commonmark/parser/Parser;Lio/noties/markwon/MarkwonVisitor;Ljava/util/List;)V
    .registers 6
    .param p1    # Landroid/widget/TextView$BufferType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/Markwon$TextSetter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/commonmark/parser/Parser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView$BufferType;",
            "Lio/noties/markwon/Markwon$TextSetter;",
            "Lorg/commonmark/parser/Parser;",
            "Lio/noties/markwon/MarkwonVisitor;",
            "Ljava/util/List<",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/Markwon;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/MarkwonImpl;->bufferType:Landroid/widget/TextView$BufferType;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/MarkwonImpl;->textSetter:Lio/noties/markwon/Markwon$TextSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/MarkwonImpl;->parser:Lorg/commonmark/parser/Parser;

    .line 9
    .line 10
    iput-object p4, p0, Lio/noties/markwon/MarkwonImpl;->visitor:Lio/noties/markwon/MarkwonVisitor;

    .line 11
    .line 12
    iput-object p5, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lio/noties/markwon/MarkwonImpl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getPlugin(Ljava/lang/Class;)Lio/noties/markwon/MarkwonPlugin;
    .registers 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1f

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/noties/markwon/MarkwonPlugin;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    return-object v1
.end method

.method public getPlugins()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasPlugin(Ljava/lang/Class;)Z
    .registers 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonImpl;->getPlugin(Ljava/lang/Class;)Lio/noties/markwon/MarkwonPlugin;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public parse(Ljava/lang/String;)Lorg/commonmark/node/Node;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/noties/markwon/MarkwonPlugin;->processMarkdown(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->parser:Lorg/commonmark/parser/Parser;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;
    .registers 5
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/noties/markwon/MarkwonPlugin;->beforeRender(Lorg/commonmark/node/Node;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->visitor:Lio/noties/markwon/MarkwonVisitor;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_33

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 45
    .line 46
    iget-object v2, p0, Lio/noties/markwon/MarkwonImpl;->visitor:Lio/noties/markwon/MarkwonVisitor;

    .line 47
    .line 48
    invoke-interface {v1, p1, v2}, Lio/noties/markwon/MarkwonPlugin;->afterRender(Lorg/commonmark/node/Node;Lio/noties/markwon/MarkwonVisitor;)V

    .line 49
    .line 50
    .line 51
    goto :goto_21

    .line 52
    :cond_33
    iget-object p1, p0, Lio/noties/markwon/MarkwonImpl;->visitor:Lio/noties/markwon/MarkwonVisitor;

    .line 53
    .line 54
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/noties/markwon/SpannableBuilder;->spannableStringBuilder()Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->visitor:Lio/noties/markwon/MarkwonVisitor;

    .line 63
    .line 64
    invoke-interface {v0}, Lio/noties/markwon/MarkwonVisitor;->clear()V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public requirePlugin(Ljava/lang/Class;)Lio/noties/markwon/MarkwonPlugin;
    .registers 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonImpl;->getPlugin(Ljava/lang/Class;)Lio/noties/markwon/MarkwonPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const-string p1, "Requested plugin `%s` is not registered with this Markwon instance"

    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lio/noties/markwon/MarkwonImpl;->toMarkdown(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/MarkwonImpl;->setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-void
.end method

.method public setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .registers 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 2
    invoke-interface {v1, p1, p2}, Lio/noties/markwon/MarkwonPlugin;->beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_6

    .line 3
    :cond_16
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->textSetter:Lio/noties/markwon/Markwon$TextSetter;

    if-eqz v0, :cond_25

    .line 4
    iget-object v1, p0, Lio/noties/markwon/MarkwonImpl;->bufferType:Landroid/widget/TextView$BufferType;

    new-instance v2, Lio/noties/markwon/MarkwonImpl$1;

    invoke-direct {v2, p0, p1}, Lio/noties/markwon/MarkwonImpl$1;-><init>(Lio/noties/markwon/MarkwonImpl;Landroid/widget/TextView;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lio/noties/markwon/Markwon$TextSetter;->setText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    goto :goto_55

    .line 5
    :cond_25
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->bufferType:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    iget-object p2, p0, Lio/noties/markwon/MarkwonImpl;->visitor:Lio/noties/markwon/MarkwonVisitor;

    invoke-interface {p2}, Lio/noties/markwon/MarkwonVisitor;->configuration()Lio/noties/markwon/MarkwonConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lio/noties/markwon/MarkwonConfiguration;->theme()Lio/noties/markwon/core/MarkwonTheme;

    move-result-object p2

    if-eqz p2, :cond_3f

    .line 7
    invoke-virtual {p2}, Lio/noties/markwon/core/MarkwonTheme;->getExpendTextEnable()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 8
    invoke-static {p1}, Lio/noties/markwon/ExpendableTextUtil;->setMore(Landroid/widget/TextView;)V

    .line 9
    :cond_3f
    iget-object p2, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/MarkwonPlugin;

    .line 10
    invoke-interface {v0, p1}, Lio/noties/markwon/MarkwonPlugin;->afterSetText(Landroid/widget/TextView;)V

    goto :goto_45

    :cond_55
    :goto_55
    return-void
.end method

.method public setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;Lorg/commonmark/node/Node;)V
    .registers 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 12
    invoke-interface {v1, p1, p2}, Lio/noties/markwon/MarkwonPlugin;->beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_6

    .line 13
    :cond_16
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->textSetter:Lio/noties/markwon/Markwon$TextSetter;

    if-eqz v0, :cond_25

    .line 14
    iget-object p3, p0, Lio/noties/markwon/MarkwonImpl;->bufferType:Landroid/widget/TextView$BufferType;

    new-instance v1, Lio/noties/markwon/MarkwonImpl$2;

    invoke-direct {v1, p0, p1}, Lio/noties/markwon/MarkwonImpl$2;-><init>(Lio/noties/markwon/MarkwonImpl;Landroid/widget/TextView;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lio/noties/markwon/Markwon$TextSetter;->setText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    goto :goto_59

    .line 15
    :cond_25
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->bufferType:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 16
    instance-of p2, p3, Lorg/commonmark/node/Paragraph;

    if-eqz p2, :cond_43

    .line 17
    iget-object p2, p0, Lio/noties/markwon/MarkwonImpl;->visitor:Lio/noties/markwon/MarkwonVisitor;

    invoke-interface {p2}, Lio/noties/markwon/MarkwonVisitor;->configuration()Lio/noties/markwon/MarkwonConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lio/noties/markwon/MarkwonConfiguration;->theme()Lio/noties/markwon/core/MarkwonTheme;

    move-result-object p2

    if-eqz p2, :cond_43

    .line 18
    invoke-virtual {p2}, Lio/noties/markwon/core/MarkwonTheme;->getExpendTextEnable()Z

    move-result p2

    if-eqz p2, :cond_43

    .line 19
    invoke-static {p1}, Lio/noties/markwon/ExpendableTextUtil;->setMore(Landroid/widget/TextView;)V

    .line 20
    :cond_43
    iget-object p2, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_59

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/noties/markwon/MarkwonPlugin;

    .line 21
    invoke-interface {p3, p1}, Lio/noties/markwon/MarkwonPlugin;->afterSetText(Landroid/widget/TextView;)V

    goto :goto_49

    :cond_59
    :goto_59
    return-void
.end method

.method public toMarkdown(Ljava/lang/String;)Landroid/text/Spanned;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonImpl;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonImpl;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
