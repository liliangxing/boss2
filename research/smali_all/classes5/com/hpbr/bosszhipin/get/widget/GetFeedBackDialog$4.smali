.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$4;
.super Landroidx/recyclerview/widget/DividerItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->E(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$4;->a:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$4;->a:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->q(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/DividerItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
