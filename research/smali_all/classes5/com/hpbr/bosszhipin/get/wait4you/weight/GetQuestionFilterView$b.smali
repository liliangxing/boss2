.class Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->g(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$b;->c:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$b;->c:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->c(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$b;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1e

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$b;->b:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
