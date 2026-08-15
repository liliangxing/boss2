.class Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$c;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$c;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->d(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/views/MEditText;

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
    const/16 v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_26

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$c;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->f(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$c;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->d(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_41

    .line 39
    :cond_26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$c;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->f(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$c;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->d(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$c;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->f(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method
