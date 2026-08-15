.class Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->k()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$d;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, ""

    .line 13
    .line 14
    :goto_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$d;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->d(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$d;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->d(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$d;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->e(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
