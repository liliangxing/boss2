.class public abstract Lio/noties/markwon/recycler/MarkwonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/recycler/MarkwonAdapter$Holder;,
        Lio/noties/markwon/recycler/MarkwonAdapter$Entry;,
        Lio/noties/markwon/recycler/MarkwonAdapter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static builder(II)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;
    .registers 2
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/noties/markwon/recycler/SimpleEntry;->create(II)Lio/noties/markwon/recycler/SimpleEntry;

    move-result-object p0

    invoke-static {p0}, Lio/noties/markwon/recycler/MarkwonAdapter;->builder(Lio/noties/markwon/recycler/MarkwonAdapter$Entry;)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Lio/noties/markwon/recycler/MarkwonAdapter$Entry;)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;
    .registers 2
    .param p0    # Lio/noties/markwon/recycler/MarkwonAdapter$Entry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "+",
            "Lorg/commonmark/node/Node;",
            "+",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;)",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Builder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/recycler/MarkwonAdapterImpl$BuilderImpl;

    invoke-direct {v0, p0}, Lio/noties/markwon/recycler/MarkwonAdapterImpl$BuilderImpl;-><init>(Lio/noties/markwon/recycler/MarkwonAdapter$Entry;)V

    return-object v0
.end method

.method public static builderTextViewIsRoot(I)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;
    .registers 1
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lio/noties/markwon/recycler/SimpleEntry;->createTextViewIsRoot(I)Lio/noties/markwon/recycler/SimpleEntry;

    move-result-object p0

    invoke-static {p0}, Lio/noties/markwon/recycler/MarkwonAdapter;->builder(Lio/noties/markwon/recycler/MarkwonAdapter$Entry;)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(II)Lio/noties/markwon/recycler/MarkwonAdapter;
    .registers 2
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/noties/markwon/recycler/MarkwonAdapter;->builder(II)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;

    move-result-object p0

    invoke-interface {p0}, Lio/noties/markwon/recycler/MarkwonAdapter$Builder;->build()Lio/noties/markwon/recycler/MarkwonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/noties/markwon/recycler/MarkwonAdapter$Entry;)Lio/noties/markwon/recycler/MarkwonAdapter;
    .registers 1
    .param p0    # Lio/noties/markwon/recycler/MarkwonAdapter$Entry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "+",
            "Lorg/commonmark/node/Node;",
            "+",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;)",
            "Lio/noties/markwon/recycler/MarkwonAdapter;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/noties/markwon/recycler/MarkwonAdapter;->builder(Lio/noties/markwon/recycler/MarkwonAdapter$Entry;)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;

    move-result-object p0

    invoke-interface {p0}, Lio/noties/markwon/recycler/MarkwonAdapter$Builder;->build()Lio/noties/markwon/recycler/MarkwonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static createTextViewIsRoot(I)Lio/noties/markwon/recycler/MarkwonAdapter;
    .registers 1
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/noties/markwon/recycler/MarkwonAdapter;->builderTextViewIsRoot(I)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/noties/markwon/recycler/MarkwonAdapter$Builder;->build()Lio/noties/markwon/recycler/MarkwonAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract getNodeViewType(Ljava/lang/Class;)I
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract setMarkdown(Lio/noties/markwon/Markwon;Ljava/lang/String;)V
    .param p1    # Lio/noties/markwon/Markwon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setParsedMarkdown(Lio/noties/markwon/Markwon;Ljava/util/List;)V
    .param p1    # Lio/noties/markwon/Markwon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/Markwon;",
            "Ljava/util/List<",
            "Lorg/commonmark/node/Node;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setParsedMarkdown(Lio/noties/markwon/Markwon;Lorg/commonmark/node/Node;)V
    .param p1    # Lio/noties/markwon/Markwon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
