.class Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

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
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->a(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->a(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->a(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->a(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
