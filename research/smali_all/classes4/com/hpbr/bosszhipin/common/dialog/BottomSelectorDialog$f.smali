.class public Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$f;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$f;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->u7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1c

    .line 2
    .line 3
    sget p3, Lba/g;->My:I

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;->desc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    sget p3, Lba/g;->FG:I

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p3, p2, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget p2, p2, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;->icon:I

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
