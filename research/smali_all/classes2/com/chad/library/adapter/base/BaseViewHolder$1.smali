.class Lcom/chad/library/adapter/base/BaseViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseViewHolder;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseViewHolder$1;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseViewHolder$1;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 2
    .line 3
    # getter for: Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    invoke-static {v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_34

    .line 12
    .line 13
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseViewHolder$1;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseViewHolder$1;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 24
    .line 25
    # getter for: Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    invoke-static {v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseViewHolder$1;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    # getter for: Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    invoke-static {v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseViewHolder$1;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 45
    .line 46
    # getter for: Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    invoke-static {v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;->onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
