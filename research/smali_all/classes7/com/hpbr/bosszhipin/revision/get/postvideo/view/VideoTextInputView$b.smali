.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_20

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_20

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3e

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method
