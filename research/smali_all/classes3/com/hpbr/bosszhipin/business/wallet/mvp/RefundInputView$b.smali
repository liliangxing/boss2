.class Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->a(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmpg-double p1, v0, v2

    .line 26
    .line 27
    if-gtz p1, :cond_22

    .line 28
    .line 29
    const-string p1, "\u9886\u53d6\u91d1\u989d\u5fc5\u987b\u5927\u4e8e0"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "biz-refund-draw-now"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->b(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    :goto_38
    const-string v2, "p"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "p2"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->getWithDrawBalance()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->c(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->f(Ljava/lang/String;Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
