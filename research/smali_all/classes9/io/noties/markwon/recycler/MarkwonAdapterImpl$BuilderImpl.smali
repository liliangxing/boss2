.class Lio/noties/markwon/recycler/MarkwonAdapterImpl$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/recycler/MarkwonAdapter$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/recycler/MarkwonAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuilderImpl"
.end annotation


# instance fields
.field private final defaultEntry:Lio/noties/markwon/recycler/MarkwonAdapter$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "Lorg/commonmark/node/Node;",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private final entries:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "Lorg/commonmark/node/Node;",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;>;"
        }
    .end annotation
.end field

.field private reducer:Lio/noties/markwon/MarkwonReducer;


# direct methods
.method constructor <init>(Lio/noties/markwon/recycler/MarkwonAdapter$Entry;)V
    .registers 4
    .param p1    # Lio/noties/markwon/recycler/MarkwonAdapter$Entry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "Lorg/commonmark/node/Node;",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl$BuilderImpl;->entries:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p1, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl$BuilderImpl;->defaultEntry:Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lio/noties/markwon/recycler/MarkwonAdapter;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl$BuilderImpl;->reducer:Lio/noties/markwon/MarkwonReducer;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lio/noties/markwon/MarkwonReducer;->directChildren()Lio/noties/markwon/MarkwonReducer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl$BuilderImpl;->reducer:Lio/noties/markwon/MarkwonReducer;

    .line 10
    .line 11
    :cond_a
    new-instance v0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl$BuilderImpl;->entries:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v2, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl$BuilderImpl;->defaultEntry:Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    .line 16
    .line 17
    iget-object v3, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl$BuilderImpl;->reducer:Lio/noties/markwon/MarkwonReducer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;-><init>(Landroid/util/SparseArray;Lio/noties/markwon/recycler/MarkwonAdapter$Entry;Lio/noties/markwon/MarkwonReducer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public include(Ljava/lang/Class;Lio/noties/markwon/recycler/MarkwonAdapter$Entry;)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/recycler/MarkwonAdapter$Entry;
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
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "-TN;+",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;)",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl$BuilderImpl;->entries:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object p0
.end method

.method public reducer(Lio/noties/markwon/MarkwonReducer;)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;
    .registers 2
    .param p1    # Lio/noties/markwon/MarkwonReducer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl$BuilderImpl;->reducer:Lio/noties/markwon/MarkwonReducer;

    return-object p0
.end method
