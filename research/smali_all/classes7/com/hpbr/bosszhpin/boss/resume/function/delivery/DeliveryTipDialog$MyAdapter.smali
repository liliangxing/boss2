.class public Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliveryTipDialog$MyAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliveryTipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo$TipInfoItem;",
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
            "Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo$TipInfoItem;",
            ">;)V"
        }
    .end annotation

    sget v0, Lka0/h;->q8:I

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo$TipInfoItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliveryTipDialog$MyAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo$TipInfoItem;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo$TipInfoItem;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_11

    .line 2
    .line 3
    sget v0, Lka0/g;->Jl:I

    .line 4
    .line 5
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo$TipInfoItem;->fieldName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lka0/g;->ig:I

    .line 12
    .line 13
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo$TipInfoItem;->fieldDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
