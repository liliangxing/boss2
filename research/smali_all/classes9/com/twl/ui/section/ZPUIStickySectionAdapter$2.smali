.class Lcom/twl/ui/section/ZPUIStickySectionAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/section/ZPUIStickySectionAdapter;->onBindViewHolder(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/section/ZPUIStickySectionAdapter;

.field final synthetic val$stickyPosition:I

.field final synthetic val$vh:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/twl/ui/section/ZPUIStickySectionAdapter;Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;I)V
    .registers 4

    iput-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter$2;->this$0:Lcom/twl/ui/section/ZPUIStickySectionAdapter;

    iput-object p2, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter$2;->val$vh:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    iput p3, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter$2;->val$stickyPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter$2;->val$vh:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;->isForStickyHeader:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter$2;->val$stickyPosition:I

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_d
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter$2;->this$0:Lcom/twl/ui/section/ZPUIStickySectionAdapter;

    .line 18
    .line 19
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;
    invoke-static {v0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->access$000(Lcom/twl/ui/section/ZPUIStickySectionAdapter;)Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter$2;->this$0:Lcom/twl/ui/section/ZPUIStickySectionAdapter;

    .line 26
    .line 27
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;
    invoke-static {v0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->access$000(Lcom/twl/ui/section/ZPUIStickySectionAdapter;)Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter$2;->val$vh:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;->onItemLongClick(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method
