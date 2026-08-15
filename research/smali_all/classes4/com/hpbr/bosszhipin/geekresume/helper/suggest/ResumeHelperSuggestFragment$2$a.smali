.class Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;Ljava/lang/Integer;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2$a;->c:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2$a;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2$a;->c:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;->a:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2$a;->c:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;->a:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2$a;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x2

    .line 38
    .line 39
    if-lt v1, v2, :cond_32

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2$a;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
