.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;IILjava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;->a:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->sg(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 6

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
    if-ge p1, p2, :cond_16

    .line 10
    .line 11
    move p3, p1

    .line 12
    :goto_b
    if-ge p3, p2, :cond_23

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;->a:Ljava/util/List;

    .line 15
    .line 16
    add-int/lit8 v1, p3, 0x1

    .line 17
    .line 18
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    move p3, v1

    .line 22
    goto :goto_b

    .line 23
    :cond_16
    move p3, p1

    .line 24
    :goto_17
    if-le p3, p2, :cond_23

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;->a:Ljava/util/List;

    .line 27
    .line 28
    add-int/lit8 v1, p3, -0x1

    .line 29
    .line 30
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 34
    .line 35
    goto :goto_17

    .line 36
    :cond_23
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_37

    .line 3
    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3$b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "\u786e\u5b9a"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3$a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "\u53d6\u6d88"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
