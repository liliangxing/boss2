.class public Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/adapter/Block25RightDescAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/adapter/Block25RightDescEntity;",
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
            "Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/adapter/Block25RightDescEntity;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->F1:I

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

    check-cast p2, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/adapter/Block25RightDescEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/adapter/Block25RightDescAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/adapter/Block25RightDescEntity;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/adapter/Block25RightDescEntity;)V
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
    sget v0, Lfa/f;->mc:I

    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/adapter/Block25RightDescEntity;->textValueL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget v0, Lfa/f;->xc:I

    .line 12
    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/adapter/Block25RightDescEntity;->textValueM:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget v0, Lfa/f;->Yd:I

    .line 19
    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/adapter/Block25RightDescEntity;->textValueR:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    return-void
.end method
