.class Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$b;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$b;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->c(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_63

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$b;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->d(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "\u6700\u591a"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$b;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->e(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "\u5b57"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$b;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->d(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$b;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->d(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$b;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->c(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->g(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$b;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->d(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    :cond_63
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
