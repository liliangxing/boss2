.class Lio/noties/markwon/MarkwonBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/Markwon$Builder;


# instance fields
.field private bufferType:Landroid/widget/TextView$BufferType;

.field private final context:Landroid/content/Context;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private textSetter:Lio/noties/markwon/Markwon$TextSetter;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 13
    .line 14
    iput-object v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->bufferType:Landroid/widget/TextView$BufferType;

    .line 15
    .line 16
    iput-object p1, p0, Lio/noties/markwon/MarkwonBuilderImpl;->context:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private static preparePlugins(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;)",
            "Ljava/util/List<",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/noties/markwon/RegistryImpl;

    invoke-direct {v0, p0}, Lio/noties/markwon/RegistryImpl;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/noties/markwon/RegistryImpl;->process()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bufferType(Landroid/widget/TextView$BufferType;)Lio/noties/markwon/Markwon$Builder;
    .registers 2
    .param p1    # Landroid/widget/TextView$BufferType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/MarkwonBuilderImpl;->bufferType:Landroid/widget/TextView$BufferType;

    return-object p0
.end method

.method public build()Lio/noties/markwon/Markwon;
    .registers 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_70

    .line 8
    .line 9
    iget-object v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lio/noties/markwon/MarkwonBuilderImpl;->preparePlugins(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/commonmark/parser/Parser$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/commonmark/parser/Parser$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/noties/markwon/MarkwonBuilderImpl;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lio/noties/markwon/core/MarkwonTheme;->builderWithDefaults(Landroid/content/Context;)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/noties/markwon/MarkwonConfiguration$Builder;

    .line 27
    .line 28
    invoke-direct {v3}, Lio/noties/markwon/MarkwonConfiguration$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;

    .line 32
    .line 33
    invoke-direct {v4}, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;

    .line 37
    .line 38
    invoke-direct {v5}, Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_48

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lio/noties/markwon/MarkwonPlugin;

    .line 56
    .line 57
    invoke-interface {v7, v1}, Lio/noties/markwon/MarkwonPlugin;->configureParser(Lorg/commonmark/parser/Parser$Builder;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v2}, Lio/noties/markwon/MarkwonPlugin;->configureTheme(Lio/noties/markwon/core/MarkwonTheme$Builder;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v3}, Lio/noties/markwon/MarkwonPlugin;->configureConfiguration(Lio/noties/markwon/MarkwonConfiguration$Builder;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v4}, Lio/noties/markwon/MarkwonPlugin;->configureVisitor(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v5}, Lio/noties/markwon/MarkwonPlugin;->configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    invoke-virtual {v2}, Lio/noties/markwon/core/MarkwonTheme$Builder;->build()Lio/noties/markwon/core/MarkwonTheme;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v5}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->build()Lio/noties/markwon/MarkwonSpansFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v2, v5}, Lio/noties/markwon/MarkwonConfiguration$Builder;->build(Lio/noties/markwon/core/MarkwonTheme;Lio/noties/markwon/MarkwonSpansFactory;)Lio/noties/markwon/MarkwonConfiguration;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lio/noties/markwon/RenderPropsImpl;

    .line 86
    .line 87
    invoke-direct {v3}, Lio/noties/markwon/RenderPropsImpl;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lio/noties/markwon/MarkwonImpl;

    .line 91
    .line 92
    iget-object v6, p0, Lio/noties/markwon/MarkwonBuilderImpl;->bufferType:Landroid/widget/TextView$BufferType;

    .line 93
    .line 94
    iget-object v7, p0, Lio/noties/markwon/MarkwonBuilderImpl;->textSetter:Lio/noties/markwon/Markwon$TextSetter;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/commonmark/parser/Parser$Builder;->build()Lorg/commonmark/parser/Parser;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v4, v2, v3}, Lio/noties/markwon/MarkwonVisitor$Builder;->build(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Lio/noties/markwon/MarkwonVisitor;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object v5, v11

    .line 109
    invoke-direct/range {v5 .. v10}, Lio/noties/markwon/MarkwonImpl;-><init>(Landroid/widget/TextView$BufferType;Lio/noties/markwon/Markwon$TextSetter;Lorg/commonmark/parser/Parser;Lio/noties/markwon/MarkwonVisitor;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v11

    .line 113
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public textSetter(Lio/noties/markwon/Markwon$TextSetter;)Lio/noties/markwon/Markwon$Builder;
    .registers 2
    .param p1    # Lio/noties/markwon/Markwon$TextSetter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/MarkwonBuilderImpl;->textSetter:Lio/noties/markwon/Markwon$TextSetter;

    return-object p0
.end method

.method public usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;
    .registers 3
    .param p1    # Lio/noties/markwon/MarkwonPlugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public usePlugins(Ljava/lang/Iterable;)Lio/noties/markwon/Markwon$Builder;
    .registers 4
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;)",
            "Lio/noties/markwon/Markwon$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/noties/markwon/MarkwonPlugin;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/noties/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return-object p0
.end method
