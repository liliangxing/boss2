.class Lcom/chad/library/adapter/base/BaseQuickAdapter$4;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field final synthetic val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x111

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_14

    .line 11
    .line 12
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isHeaderViewAsFlow()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    const/16 v1, 0x333

    .line 22
    .line 23
    if-ne v0, v1, :cond_21

    .line 24
    .line 25
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFooterViewAsFlow()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 35
    .line 36
    # getter for: Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;
    invoke-static {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$400(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_38

    .line 41
    .line 42
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFixedViewType(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_37

    .line 49
    .line 50
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_37
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFixedViewType(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 73
    .line 74
    # getter for: Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;
    invoke-static {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$400(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr p1, v2

    .line 87
    invoke-interface {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;->getSpanSize(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_5a
    return p1
.end method
