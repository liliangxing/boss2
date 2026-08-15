.class Lcom/twl/ui/section/ZPUIStickySectionLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/section/ZPUIStickySectionLayout;->setAdapter(Lcom/twl/ui/section/ZPUIStickySectionAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/section/ZPUIStickySectionLayout;

.field final synthetic val$adapter:Lcom/twl/ui/section/ZPUIStickySectionAdapter;


# direct methods
.method constructor <init>(Lcom/twl/ui/section/ZPUIStickySectionLayout;Lcom/twl/ui/section/ZPUIStickySectionAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$2;->this$0:Lcom/twl/ui/section/ZPUIStickySectionLayout;

    iput-object p2, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$2;->val$adapter:Lcom/twl/ui/section/ZPUIStickySectionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindViewHolder(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$2;->val$adapter:Lcom/twl/ui/section/ZPUIStickySectionAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$2;->val$adapter:Lcom/twl/ui/section/ZPUIStickySectionAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    return-object p1
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$2;->val$adapter:Lcom/twl/ui/section/ZPUIStickySectionAdapter;

    invoke-virtual {v0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getRelativeStickyItemPosition(I)I
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$2;->val$adapter:Lcom/twl/ui/section/ZPUIStickySectionAdapter;

    invoke-virtual {v0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getRelativeStickyPosition(I)I

    move-result p1

    return p1
.end method

.method public invalidate()V
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$2;->this$0:Lcom/twl/ui/section/ZPUIStickySectionLayout;

    # getter for: Lcom/twl/ui/section/ZPUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    invoke-static {v0}, Lcom/twl/ui/section/ZPUIStickySectionLayout;->access$200(Lcom/twl/ui/section/ZPUIStickySectionLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isHeaderItem(I)Z
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$2;->val$adapter:Lcom/twl/ui/section/ZPUIStickySectionAdapter;

    invoke-virtual {v0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public onHeaderVisibilityChanged(Z)V
    .registers 2

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$2;->val$adapter:Lcom/twl/ui/section/ZPUIStickySectionAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
