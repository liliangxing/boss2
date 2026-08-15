.class public interface abstract Lio/noties/markwon/recycler/table/TableEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/recycler/table/TableEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lio/noties/markwon/recycler/table/TableEntry;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract cellTextCenterVertical(Z)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isRecyclable(Z)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract tableLayout(II)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract tableLayoutIsRoot(I)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract textLayout(II)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract textLayoutIsRoot(I)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
