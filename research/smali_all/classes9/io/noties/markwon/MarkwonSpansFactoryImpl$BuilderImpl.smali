.class Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonSpansFactory$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/MarkwonSpansFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuilderImpl"
.end annotation


# instance fields
.field private final factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lio/noties/markwon/SpanFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;->factories:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/SpanFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lio/noties/markwon/SpanFactory;",
            ")",
            "Lio/noties/markwon/MarkwonSpansFactory$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;->factories:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/noties/markwon/SpanFactory;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;->factories:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    instance-of v1, v0, Lio/noties/markwon/MarkwonSpansFactoryImpl$CompositeSpanFactory;

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    check-cast v0, Lio/noties/markwon/MarkwonSpansFactoryImpl$CompositeSpanFactory;

    .line 22
    .line 23
    iget-object p1, v0, Lio/noties/markwon/MarkwonSpansFactoryImpl$CompositeSpanFactory;->factories:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance v1, Lio/noties/markwon/MarkwonSpansFactoryImpl$CompositeSpanFactory;

    .line 30
    .line 31
    invoke-direct {v1, v0, p2}, Lio/noties/markwon/MarkwonSpansFactoryImpl$CompositeSpanFactory;-><init>(Lio/noties/markwon/SpanFactory;Lio/noties/markwon/SpanFactory;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;->factories:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_26
    return-object p0
.end method

.method public build()Lio/noties/markwon/MarkwonSpansFactory;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/MarkwonSpansFactoryImpl;

    iget-object v1, p0, Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;->factories:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/noties/markwon/MarkwonSpansFactoryImpl;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getFactory(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "Lio/noties/markwon/SpanFactory;"
        }
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;->factories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/noties/markwon/SpanFactory;

    return-object p1
.end method

.method public requireFactory(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "Lio/noties/markwon/SpanFactory;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;->getFactory(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

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
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/SpanFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lio/noties/markwon/SpanFactory;",
            ")",
            "Lio/noties/markwon/MarkwonSpansFactory$Builder;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    iget-object p2, p0, Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;->factories:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object v0, p0, Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;->factories:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_d
    return-object p0
.end method
