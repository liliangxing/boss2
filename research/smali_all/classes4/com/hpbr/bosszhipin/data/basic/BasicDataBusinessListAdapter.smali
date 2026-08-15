.class public Lcom/hpbr/bosszhipin/data/basic/BasicDataBusinessListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/provider/inner/common/constants/BasicDataBusinessValue;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/provider/inner/common/constants/BasicDataBusinessValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/constants/BasicDataBusinessValue;",
            ">;)V"
        }
    .end annotation

    sget v0, Lba/h;->Y6:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/data/basic/BasicDataBusinessListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lba/g;->FC:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    sget v0, Lba/g;->We:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataBusinessListAdapter;->b:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 16
    .line 17
    if-ne p2, v1, :cond_14

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V
    .registers 3
    .param p1    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataBusinessListAdapter;->b:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
