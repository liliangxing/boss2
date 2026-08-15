.class Lcom/chad/library/adapter/base/BaseQuickAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener(Lcom/chad/library/adapter/base/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field final synthetic val$baseViewHolder:Lcom/chad/library/adapter/base/BaseViewHolder;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;->val$baseViewHolder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;->val$baseViewHolder:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClick(Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
