.class public Lai/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Paragraph;)V
    .registers 2

    invoke-static {p0, p1}, Lai/g;->p(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Paragraph;)V

    return-void
.end method

.method public static synthetic b(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/ThematicBreak;)V
    .registers 2

    invoke-static {p0, p1}, Lai/g;->q(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/ThematicBreak;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lai/h;Lio/noties/markwon/ext/tables/TableTheme$Builder;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lai/g;->n(Landroid/content/Context;Lai/h;Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    return-void
.end method

.method public static synthetic d(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Heading;)V
    .registers 2

    invoke-static {p0, p1}, Lai/g;->o(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Heading;)V

    return-void
.end method

.method static synthetic e(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 1

    invoke-static {p0}, Lai/g;->j(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    return-void
.end method

.method static synthetic f(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 1

    invoke-static {p0}, Lai/g;->s(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    return-void
.end method

.method static synthetic g(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 1

    invoke-static {p0}, Lai/g;->u(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    return-void
.end method

.method static synthetic h(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 1

    invoke-static {p0}, Lai/g;->l(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    return-void
.end method

.method static synthetic i(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 1

    invoke-static {p0}, Lai/g;->t(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    return-void
.end method

.method private static j(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lai/l;

    invoke-direct {v0}, Lai/l;-><init>()V

    const-class v1, Lorg/commonmark/node/BulletList;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;
    .registers 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    new-instance p1, Lai/h;

    .line 5
    .line 6
    invoke-direct {p1}, Lai/h;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-static {p0}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lio/noties/markwon/core/CorePlugin;->create()Lio/noties/markwon/core/CorePlugin;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lai/a;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lai/a;-><init>(Landroid/content/Context;Lai/h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lio/noties/markwon/recycler/table/TableEntryPlugin;->create(Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;)Lio/noties/markwon/recycler/table/TableEntryPlugin;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lai/g$a;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lai/g$a;-><init>(Landroid/content/Context;Lai/h;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p1, Lai/h;->u:Z

    .line 43
    .line 44
    if-eqz p0, :cond_37

    .line 45
    .line 46
    new-instance p0, Lai/m;

    .line 47
    .line 48
    iget p1, p1, Lai/h;->v:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lai/m;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-interface {v0}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static l(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lai/b;

    invoke-direct {v0}, Lai/b;-><init>()V

    const-class v1, Lorg/commonmark/node/Heading;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static m(Lorg/commonmark/node/Paragraph;)Z
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

.method private static synthetic n(Landroid/content/Context;Lai/h;Lio/noties/markwon/ext/tables/TableTheme$Builder;)V
    .registers 4

    .line 1
    iget v0, p1, Lai/h;->p:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderWidth(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v0, p1, Lai/h;->q:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p1, Lai/h;->r:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableCellPadding(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, p1, Lai/h;->s:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableHeaderRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget v0, p1, Lai/h;->t:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableEvenRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget p1, p1, Lai/h;->t:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2, p0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableOddRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static synthetic o(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Heading;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Heading;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_14

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getPrevious()Lorg/commonmark/node/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->forceNewLine()V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, p1}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lio/noties/markwon/core/CoreProps;->HEADING_LEVEL:Lio/noties/markwon/Prop;

    .line 32
    .line 33
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->renderProps()Lio/noties/markwon/RenderProps;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lorg/commonmark/node/Heading;->getLevel()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, v0}, Lio/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lio/noties/markwon/MarkwonVisitor;->hasNext(Lorg/commonmark/node/Node;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private static synthetic p(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Paragraph;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lai/g;->m(Lorg/commonmark/node/Paragraph;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0, p1}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lio/noties/markwon/core/CoreProps;->PARAGRAPH_IS_IN_TIGHT_LIST:Lio/noties/markwon/Prop;

    .line 18
    .line 19
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->renderProps()Lio/noties/markwon/RenderProps;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Lio/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_2b

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lio/noties/markwon/MarkwonVisitor;->hasNext(Lorg/commonmark/node/Node;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private static synthetic q(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/ThematicBreak;)V
    .registers 5

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
    invoke-interface {p0, p1, v0}, Lio/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lio/noties/markwon/MarkwonVisitor;->hasNext(Lorg/commonmark/node/Node;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-static {}, Lorg/commonmark/parser/Parser;->builder()Lorg/commonmark/parser/Parser$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/commonmark/parser/Parser$Builder;->build()Lorg/commonmark/parser/Parser;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lorg/commonmark/renderer/text/TextContentRenderer;->builder()Lorg/commonmark/renderer/text/TextContentRenderer$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->build()Lorg/commonmark/renderer/text/TextContentRenderer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p0}, Lorg/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Lorg/commonmark/renderer/text/TextContentRenderer;->render(Lorg/commonmark/node/Node;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    const-string v0, "(?m)^\\s*\\d+\\.\\s+"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "- "

    .line 48
    .line 49
    const-string v1, "  "

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static s(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lai/l;

    invoke-direct {v0}, Lai/l;-><init>()V

    const-class v1, Lorg/commonmark/node/OrderedList;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static t(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lai/d;

    invoke-direct {v0}, Lai/d;-><init>()V

    const-class v1, Lorg/commonmark/node/Paragraph;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static u(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lai/c;

    invoke-direct {v0}, Lai/c;-><init>()V

    const-class v1, Lorg/commonmark/node/ThematicBreak;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method
