.class Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/widget/e;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/widget/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ht:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    return-void
.end method
