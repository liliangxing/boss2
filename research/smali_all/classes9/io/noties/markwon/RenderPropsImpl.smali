.class Lio/noties/markwon/RenderPropsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/RenderProps;


# instance fields
.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/noties/markwon/Prop;",
            "Ljava/lang/Object;",
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
    iput-object v0, p0, Lio/noties/markwon/RenderPropsImpl;->values:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public clear(Lio/noties/markwon/Prop;)V
    .registers 3
    .param p1    # Lio/noties/markwon/Prop;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/noties/markwon/Prop<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/RenderPropsImpl;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearAll()V
    .registers 2

    iget-object v0, p0, Lio/noties/markwon/RenderPropsImpl;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public get(Lio/noties/markwon/Prop;)Ljava/lang/Object;
    .registers 3
    .param p1    # Lio/noties/markwon/Prop;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/noties/markwon/Prop<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/RenderPropsImpl;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lio/noties/markwon/Prop;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Lio/noties/markwon/Prop;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/noties/markwon/Prop<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/noties/markwon/RenderPropsImpl;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    return-object p2
.end method

.method public set(Lio/noties/markwon/Prop;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Lio/noties/markwon/Prop;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/noties/markwon/Prop<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    iget-object p2, p0, Lio/noties/markwon/RenderPropsImpl;->values:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object v0, p0, Lio/noties/markwon/RenderPropsImpl;->values:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
