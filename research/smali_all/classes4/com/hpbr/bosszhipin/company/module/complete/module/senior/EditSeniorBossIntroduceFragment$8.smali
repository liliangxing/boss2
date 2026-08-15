.class Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$8;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Qg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$8;->a:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_1a

    .line 10
    .line 11
    move p3, p1

    .line 12
    :goto_b
    if-ge p3, p2, :cond_2b

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$8;->a:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Hg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 v1, p3, 0x1

    .line 21
    .line 22
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    move p3, v1

    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    move p3, p1

    .line 28
    :goto_1b
    if-le p3, p2, :cond_2b

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$8;->a:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Hg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    add-int/lit8 v1, p3, -0x1

    .line 37
    .line 38
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$8;->a:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Hg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p3, v0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->zg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;Ljava/util/List;II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const-wide/16 p1, 0x32

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/v3;->b(J)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
