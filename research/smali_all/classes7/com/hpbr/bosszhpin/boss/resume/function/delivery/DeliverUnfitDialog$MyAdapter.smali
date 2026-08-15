.class public Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


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
            "Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;",
            ">;)V"
        }
    .end annotation

    sget v0, Lka0/h;->s8:I

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_2e

    .line 2
    .line 3
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;->selected:Z

    .line 4
    .line 5
    sget v1, Lka0/g;->z7:I

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget v2, Lka0/i;->b1:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget v2, Lka0/i;->c1:I

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lka0/g;->Jl:I

    .line 19
    .line 20
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;->desc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lka0/g;->Cl:I

    .line 27
    .line 28
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;->tip:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter$a;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_30

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v2, v4, :cond_30

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;

    .line 29
    .line 30
    if-eqz v4, :cond_2d

    .line 31
    .line 32
    iget-boolean v5, v4, Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;->selected:Z

    .line 33
    .line 34
    if-eqz v5, :cond_2d

    .line 35
    .line 36
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;->code:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ","

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-le v1, v2, :cond_41

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    return-object v0
.end method
