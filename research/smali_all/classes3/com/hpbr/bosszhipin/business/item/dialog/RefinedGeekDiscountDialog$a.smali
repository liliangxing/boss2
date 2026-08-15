.class Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->mg(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$a;->a:Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$a;->a:Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onTick(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$a;->a:Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->gg(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$a;->a:Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->gg(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$a;->a:Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->hg(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$a;->a:Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->ig(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_32

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$a;->a:Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->ig(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$a;->a:Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->jg(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$a;->a:Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->kg(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_49

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$a;->a:Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->kg(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$a;->a:Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;

    .line 66
    .line 67
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->lg(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
