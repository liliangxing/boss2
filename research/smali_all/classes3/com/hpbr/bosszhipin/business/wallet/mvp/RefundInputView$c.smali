.class Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$c;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "biz-refund-draw-now"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$c;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->b(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "p2"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$c;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->c(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_36

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$c;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->c(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;->b()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
