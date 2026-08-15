.class Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;->a:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;->a:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;->a:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
