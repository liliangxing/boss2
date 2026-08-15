.class Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$c;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-le v0, v1, :cond_33

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$c;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 18
    .line 19
    sget v2, Lcom/hpbr/bosszhipin/get/s;->Q0:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$c;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->rg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$c;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->rg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$c;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->tg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_51

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$c;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->yg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$c;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->zg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V

    .line 85
    .line 86
    .line 87
    :goto_56
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
