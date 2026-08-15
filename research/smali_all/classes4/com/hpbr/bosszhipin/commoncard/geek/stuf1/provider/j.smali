.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/j;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerEmptyPageBean;",
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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/j;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerEmptyPageBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->tj:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2bc

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerEmptyPageBean;I)V
    .registers 4

    .line 1
    sget p3, Lba/g;->vz:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_15

    .line 16
    .line 17
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
