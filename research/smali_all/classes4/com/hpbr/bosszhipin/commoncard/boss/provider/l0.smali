.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/l0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;",
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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/l0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->X0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x1b

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ldi/d;->n4:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->hasCardOnTop:Z

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->type:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_21

    .line 27
    .line 28
    const-string v0, "\u6682\u65e0\u7b26\u5408\u725b\u4eba\uff0c\u66f4\u6362\u7b5b\u9009\u8303\u56f4\u8bd5\u8bd5"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string v0, "\u6682\u65e0\u66f4\u591a\uff0c\u8bd5\u8bd5\u641c\u7d22\u725b\u4eba"

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    sget p3, Ldi/d;->J4:I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->memo:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
