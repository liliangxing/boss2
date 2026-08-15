.class public Lio/noties/markwon/ext/tables/TablePlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;,
        Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;
    }
.end annotation


# instance fields
.field private final theme:Lio/noties/markwon/ext/tables/TableTheme;

.field private final visitor:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;


# direct methods
.method constructor <init>(Lio/noties/markwon/ext/tables/TableTheme;)V
    .registers 3
    .param p1    # Lio/noties/markwon/ext/tables/TableTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 5
    .line 6
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;-><init>(Lio/noties/markwon/ext/tables/TableTheme;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/noties/markwon/ext/tables/TablePlugin;->visitor:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    .line 12
    .line 13
    return-void
.end method

.method public static create(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TablePlugin;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin;

    invoke-static {p0}, Lio/noties/markwon/ext/tables/TableTheme;->create(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TableTheme;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TablePlugin;-><init>(Lio/noties/markwon/ext/tables/TableTheme;)V

    return-object v0
.end method

.method public static create(Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;)Lio/noties/markwon/ext/tables/TablePlugin;
    .registers 2
    .param p0    # Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lio/noties/markwon/ext/tables/TableTheme$Builder;

    invoke-direct {v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;-><init>()V

    .line 4
    invoke-interface {p0, v0}, Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;->configureTheme(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    .line 5
    new-instance p0, Lio/noties/markwon/ext/tables/TablePlugin;

    invoke-virtual {v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->build()Lio/noties/markwon/ext/tables/TableTheme;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/noties/markwon/ext/tables/TablePlugin;-><init>(Lio/noties/markwon/ext/tables/TableTheme;)V

    return-object p0
.end method

.method public static create(Lio/noties/markwon/ext/tables/TableTheme;)Lio/noties/markwon/ext/tables/TablePlugin;
    .registers 2
    .param p0    # Lio/noties/markwon/ext/tables/TableTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin;

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TablePlugin;-><init>(Lio/noties/markwon/ext/tables/TableTheme;)V

    return-object v0
.end method


# virtual methods
.method public afterSetText(Landroid/widget/TextView;)V
    .registers 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableRowsScheduler;->schedule(Landroid/widget/TextView;)V

    return-void
.end method

.method public beforeRender(Lorg/commonmark/node/Node;)V
    .registers 2
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin;->visitor:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-virtual {p1}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->clear()V

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

    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableRowsScheduler;->unschedule(Landroid/widget/TextView;)V

    return-void
.end method

.method public configureParser(Lorg/commonmark/parser/Parser$Builder;)V
    .registers 3
    .param p1    # Lorg/commonmark/parser/Parser$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lorg/commonmark/ext/gfm/tables/TablesExtension;->create()Lorg/commonmark/Extension;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser$Builder;->extensions(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$Builder;

    return-void
.end method

.method public configureVisitor(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 3
    .param p1    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/noties/markwon/ext/tables/TablePlugin;->visitor:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-virtual {v0, p1}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->configure(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    return-void
.end method

.method public theme()Lio/noties/markwon/ext/tables/TableTheme;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/ext/tables/TablePlugin;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    return-object v0
.end method
