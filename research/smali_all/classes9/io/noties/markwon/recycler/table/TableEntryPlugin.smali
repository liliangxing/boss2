.class public Lio/noties/markwon/recycler/table/TableEntryPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# instance fields
.field private final theme:Lio/noties/markwon/recycler/table/TableEntryTheme;


# direct methods
.method constructor <init>(Lio/noties/markwon/recycler/table/TableEntryTheme;)V
    .registers 2
    .param p1    # Lio/noties/markwon/recycler/table/TableEntryTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/recycler/table/TableEntryPlugin;->theme:Lio/noties/markwon/recycler/table/TableEntryTheme;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Landroid/content/Context;)Lio/noties/markwon/recycler/table/TableEntryPlugin;
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/noties/markwon/ext/tables/TableTheme;->create(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TableTheme;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/noties/markwon/recycler/table/TableEntryPlugin;->create(Lio/noties/markwon/ext/tables/TableTheme;)Lio/noties/markwon/recycler/table/TableEntryPlugin;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;)Lio/noties/markwon/recycler/table/TableEntryPlugin;
    .registers 3
    .param p0    # Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lio/noties/markwon/ext/tables/TableTheme$Builder;

    invoke-direct {v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;-><init>()V

    .line 5
    invoke-interface {p0, v0}, Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;->configureTheme(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    .line 6
    new-instance p0, Lio/noties/markwon/recycler/table/TableEntryPlugin;

    new-instance v1, Lio/noties/markwon/recycler/table/TableEntryTheme;

    invoke-direct {v1, v0}, Lio/noties/markwon/recycler/table/TableEntryTheme;-><init>(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    invoke-direct {p0, v1}, Lio/noties/markwon/recycler/table/TableEntryPlugin;-><init>(Lio/noties/markwon/recycler/table/TableEntryTheme;)V

    return-object p0
.end method

.method public static create(Lio/noties/markwon/ext/tables/TablePlugin;)Lio/noties/markwon/recycler/table/TableEntryPlugin;
    .registers 1
    .param p0    # Lio/noties/markwon/ext/tables/TablePlugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lio/noties/markwon/ext/tables/TablePlugin;->theme()Lio/noties/markwon/ext/tables/TableTheme;

    move-result-object p0

    invoke-static {p0}, Lio/noties/markwon/recycler/table/TableEntryPlugin;->create(Lio/noties/markwon/ext/tables/TableTheme;)Lio/noties/markwon/recycler/table/TableEntryPlugin;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/noties/markwon/ext/tables/TableTheme;)Lio/noties/markwon/recycler/table/TableEntryPlugin;
    .registers 2
    .param p0    # Lio/noties/markwon/ext/tables/TableTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lio/noties/markwon/recycler/table/TableEntryPlugin;

    invoke-static {p0}, Lio/noties/markwon/recycler/table/TableEntryTheme;->create(Lio/noties/markwon/ext/tables/TableTheme;)Lio/noties/markwon/recycler/table/TableEntryTheme;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/noties/markwon/recycler/table/TableEntryPlugin;-><init>(Lio/noties/markwon/recycler/table/TableEntryTheme;)V

    return-object v0
.end method


# virtual methods
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

.method public theme()Lio/noties/markwon/recycler/table/TableEntryTheme;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/recycler/table/TableEntryPlugin;->theme:Lio/noties/markwon/recycler/table/TableEntryTheme;

    return-object v0
.end method
