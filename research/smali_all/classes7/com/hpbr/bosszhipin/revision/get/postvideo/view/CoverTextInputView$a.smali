.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_24

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "\u8f93\u5165\u6587\u5b57  \u4f8b\u5982\uff1a\u516c\u53f8+\u5c97\u4f4d"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/m;->w1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lcom/hpbr/bosszhipin/get/m;->o:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
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
