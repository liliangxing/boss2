.class public interface abstract Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewHolder:",
        "Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract bindViewHolder(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewHolder;I)V"
        }
    .end annotation
.end method

.method public abstract createViewHolder(Landroid/view/ViewGroup;I)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TViewHolder;"
        }
    .end annotation
.end method

.method public abstract getItemViewType(I)I
.end method

.method public abstract getRelativeStickyItemPosition(I)I
.end method

.method public abstract invalidate()V
.end method

.method public abstract isHeaderItem(I)Z
.end method

.method public abstract onHeaderVisibilityChanged(Z)V
.end method

.method public abstract registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
.end method
