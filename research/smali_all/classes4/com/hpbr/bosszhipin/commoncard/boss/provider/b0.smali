.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/b0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/CommonEmptyDataBean;",
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

    check-cast p2, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/b0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/CommonEmptyDataBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->O0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2710

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/CommonEmptyDataBean;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ldi/d;->o5:I

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
    iget-object v0, p2, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    sget p3, Ldi/d;->d4:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v0, p2, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;->desc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    sget p3, Ldi/d;->r2:I

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    iget p2, p2, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;->btnType:I

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-ne p2, p3, :cond_3e

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const-string p2, "\u4e0a\u7ebf\u804c\u4f4d"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/boss/provider/b0$a;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/b0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/b0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method
