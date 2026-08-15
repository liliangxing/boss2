.class public interface abstract Lio/noties/markwon/recycler/MarkwonAdapter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/recycler/MarkwonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lio/noties/markwon/recycler/MarkwonAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract include(Ljava/lang/Class;Lio/noties/markwon/recycler/MarkwonAdapter$Entry;)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;
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
.end method

.method public abstract reducer(Lio/noties/markwon/MarkwonReducer;)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;
    .param p1    # Lio/noties/markwon/MarkwonReducer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
