.class Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$f;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-refund-draw-way"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_43

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$f;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->cf(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->hasBindAli:Z

    .line 30
    .line 31
    if-eqz p1, :cond_39

    .line 32
    .line 33
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->refundChannel:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$f;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Oe(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->getWithDrawBalance()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->refundAmount:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$f;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Pe(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;)V

    .line 55
    .line 56
    .line 57
    goto :goto_72

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$f;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->gf(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lvc/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lvc/a;->c()V

    .line 65
    .line 66
    .line 67
    goto :goto_72

    .line 68
    :cond_43
    const/4 v0, 0x2

    .line 69
    if-ne p1, v0, :cond_72

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$f;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->cf(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->hasAuthorization:Z

    .line 78
    .line 79
    if-eqz p1, :cond_69

    .line 80
    .line 81
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->refundChannel:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$f;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Oe(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->getWithDrawBalance()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->refundAmount:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$f;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Pe(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;)V

    .line 103
    .line 104
    .line 105
    goto :goto_72

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$f;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Qe(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lvc/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lvc/d;->b()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method
