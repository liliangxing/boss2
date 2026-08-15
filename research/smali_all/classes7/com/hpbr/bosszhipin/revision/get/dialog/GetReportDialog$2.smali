.class Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$2;
.super Landroidx/recyclerview/widget/DividerItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;->b(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$GetReportAdapter;

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;Landroid/content/Context;ILcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$GetReportAdapter;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$2;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$2;->a:Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$GetReportAdapter;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$2;->a:Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$GetReportAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/DividerItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method
