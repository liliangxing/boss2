.class Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$c;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$c;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->Se(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_35

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$c;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->Te(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$c;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->Qe(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$c;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->Ue(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$c;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->Ve(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$c;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->Te(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$c;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 65
    .line 66
    iget-object p3, p2, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->l:Lnet/bosszhipin/base/b;

    .line 67
    .line 68
    const/4 p4, 0x1

    .line 69
    invoke-static {p2, p4}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->We(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;I)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-virtual {p2, p1, p3, p4}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->if(Ljava/lang/String;Lnet/bosszhipin/base/b;I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method
