.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerListTipCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r0;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerListTipCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerListTipCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->u0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x71

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerListTipCardBean;I)V
    .registers 7

    .line 1
    sget p3, Lba/g;->FG:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lba/g;->jy:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Lba/g;->E0:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    sget v2, Lba/g;->dd:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerListTipCardBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerListTipCardBean;->content:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerListTipCardBean;->buttonList:Ljava/util/List;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 51
    .line 52
    if-eqz p1, :cond_46

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r0$a;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r0;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method
