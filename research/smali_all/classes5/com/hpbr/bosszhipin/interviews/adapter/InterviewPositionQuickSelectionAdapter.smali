.class public Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lko/d;->s0:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method private h(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->isSelected:Z

    .line 16
    .line 17
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lko/c;->a3:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->addressText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v1, Lko/c;->V2:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p2, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->city:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p2, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->businessName:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    const-string v3, " "

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->isSelected:Z

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    sget v2, Lko/a;->c:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget v2, Lko/a;->e0:I

    .line 42
    .line 43
    :goto_2a
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 48
    .line 49
    .line 50
    sget v0, Lko/c;->l1:I

    .line 51
    .line 52
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->isSelected:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;->h(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;->b:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;->h(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
