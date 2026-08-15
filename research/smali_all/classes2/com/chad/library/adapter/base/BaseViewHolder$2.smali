.class Lcom/chad/library/adapter/base/BaseViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseViewHolder;->addOnLongClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;
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

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 2
    .line 3
    # getter for: Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    invoke-static {v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v0, v2, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    # getter for: Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    invoke-static {v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    .line 38
    # getter for: Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    invoke-static {v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    .line 48
    # getter for: Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    invoke-static {v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;->onItemChildLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method
