.class public Lio/noties/markwon/core/CorePlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;
    }
.end annotation


# instance fields
.field private final onTextAddedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/noties/markwon/core/CorePlugin;->onTextAddedListeners:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lio/noties/markwon/core/CorePlugin;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/core/CorePlugin;->onTextAddedListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lorg/commonmark/node/Node;)I
    .registers 1

    invoke-static {p0}, Lio/noties/markwon/core/CorePlugin;->listLevel(Lorg/commonmark/node/Node;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/commonmark/node/Paragraph;)Z
    .registers 1

    invoke-static {p0}, Lio/noties/markwon/core/CorePlugin;->isInTightList(Lorg/commonmark/node/Paragraph;)Z

    move-result p0

    return p0
.end method

.method private static blockQuote(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/CorePlugin$4;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$4;-><init>()V

    const-class v1, Lorg/commonmark/node/BlockQuote;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static bulletList(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/SimpleBlockNodeVisitor;

    invoke-direct {v0}, Lio/noties/markwon/core/SimpleBlockNodeVisitor;-><init>()V

    const-class v1, Lorg/commonmark/node/BulletList;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static code(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/CorePlugin$5;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$5;-><init>()V

    const-class v1, Lorg/commonmark/node/Code;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static create()Lio/noties/markwon/core/CorePlugin;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/core/CorePlugin;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin;-><init>()V

    return-object v0
.end method

.method private static emphasis(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/CorePlugin$3;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$3;-><init>()V

    const-class v1, Lorg/commonmark/node/Emphasis;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static fencedCodeBlock(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/CorePlugin$6;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$6;-><init>()V

    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static hardLineBreak(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/CorePlugin$13;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$13;-><init>()V

    const-class v1, Lorg/commonmark/node/HardLineBreak;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static heading(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/CorePlugin$11;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$11;-><init>()V

    const-class v1, Lorg/commonmark/node/Heading;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static image(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3

    new-instance v0, Lio/noties/markwon/core/CorePlugin$8;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$8;-><init>()V

    const-class v1, Lorg/commonmark/node/Image;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static indentedCodeBlock(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/CorePlugin$7;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$7;-><init>()V

    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static isInTightList(Lorg/commonmark/node/Paragraph;)Z
    .registers 2
    .param p0    # Lorg/commonmark/node/Paragraph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lorg/commonmark/node/ListBlock;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    check-cast p0, Lorg/commonmark/node/ListBlock;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/commonmark/node/ListBlock;->isTight()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static listItem(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/CorePlugin$9;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$9;-><init>()V

    const-class v1, Lorg/commonmark/node/ListItem;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static listLevel(Lorg/commonmark/node/Node;)I
    .registers 3
    .param p0    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-eqz p0, :cond_12

    .line 7
    .line 8
    instance-of v1, p0, Lorg/commonmark/node/ListItem;

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_5

    .line 19
    :cond_12
    return v0
.end method

.method private static orderedList(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/SimpleBlockNodeVisitor;

    invoke-direct {v0}, Lio/noties/markwon/core/SimpleBlockNodeVisitor;-><init>()V

    const-class v1, Lorg/commonmark/node/OrderedList;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static paragraph(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/CorePlugin$14;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$14;-><init>()V

    const-class v1, Lorg/commonmark/node/Paragraph;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static softLineBreak(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/CorePlugin$12;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$12;-><init>()V

    const-class v1, Lorg/commonmark/node/SoftLineBreak;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static strongEmphasis(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/CorePlugin$2;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$2;-><init>()V

    const-class v1, Lorg/commonmark/node/StrongEmphasis;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private text(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 4
    .param p1    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/CorePlugin$1;

    invoke-direct {v0, p0}, Lio/noties/markwon/core/CorePlugin$1;-><init>(Lio/noties/markwon/core/CorePlugin;)V

    const-class v1, Lorg/commonmark/node/Text;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static thematicBreak(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/CorePlugin$10;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$10;-><init>()V

    const-class v1, Lorg/commonmark/node/ThematicBreak;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method static visitCodeBlock(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .registers 8
    .param p0    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->configuration()Lio/noties/markwon/MarkwonConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight()Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p1, p2}, Lio/noties/markwon/syntax/SyntaxHighlight;->highlight(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lio/noties/markwon/SpannableBuilder;->append(Ljava/lang/CharSequence;)Lio/noties/markwon/SpannableBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p3, v0}, Lio/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p3}, Lio/noties/markwon/MarkwonVisitor;->hasNext(Lorg/commonmark/node/Node;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->forceNewLine()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public addOnTextAddedListener(Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;)Lio/noties/markwon/core/CorePlugin;
    .registers 3
    .param p1    # Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/core/CorePlugin;->onTextAddedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public afterSetText(Landroid/widget/TextView;)V
    .registers 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .registers 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lio/noties/markwon/core/spans/OrderedListItemSpan;->measure(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .registers 5
    .param p1    # Lio/noties/markwon/MarkwonSpansFactory$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/factory/CodeBlockSpanFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/factory/CodeBlockSpanFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/noties/markwon/core/factory/StrongEmphasisSpanFactory;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/noties/markwon/core/factory/StrongEmphasisSpanFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lorg/commonmark/node/StrongEmphasis;

    .line 12
    .line 13
    invoke-interface {p1, v2, v1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lio/noties/markwon/core/factory/EmphasisSpanFactory;

    .line 18
    .line 19
    invoke-direct {v1}, Lio/noties/markwon/core/factory/EmphasisSpanFactory;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lorg/commonmark/node/Emphasis;

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lio/noties/markwon/core/factory/BlockQuoteSpanFactory;

    .line 29
    .line 30
    invoke-direct {v1}, Lio/noties/markwon/core/factory/BlockQuoteSpanFactory;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lorg/commonmark/node/BlockQuote;

    .line 34
    .line 35
    invoke-interface {p1, v2, v1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lio/noties/markwon/core/factory/CodeSpanFactory;

    .line 40
    .line 41
    invoke-direct {v1}, Lio/noties/markwon/core/factory/CodeSpanFactory;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v2, Lorg/commonmark/node/Code;

    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lio/noties/markwon/core/factory/ListItemSpanFactory;

    .line 63
    .line 64
    invoke-direct {v0}, Lio/noties/markwon/core/factory/ListItemSpanFactory;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v1, Lorg/commonmark/node/ListItem;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lio/noties/markwon/core/factory/HeadingSpanFactory;

    .line 74
    .line 75
    invoke-direct {v0}, Lio/noties/markwon/core/factory/HeadingSpanFactory;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v1, Lorg/commonmark/node/Heading;

    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lio/noties/markwon/core/factory/ThematicBreakSpanFactory;

    .line 85
    .line 86
    invoke-direct {v0}, Lio/noties/markwon/core/factory/ThematicBreakSpanFactory;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v1, Lorg/commonmark/node/ThematicBreak;

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public configureVisitor(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 2
    .param p1    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/core/CorePlugin;->text(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->strongEmphasis(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->emphasis(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->blockQuote(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->code(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->fencedCodeBlock(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->indentedCodeBlock(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->image(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->bulletList(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->orderedList(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->listItem(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->thematicBreak(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->heading(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->softLineBreak(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->hardLineBreak(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->paragraph(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
