.class Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder;->e:Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder;->l(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;)V

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder;Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
