.class Lcom/hpbr/bosszhipin/common/dialog/t3$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/t3;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/t3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/t3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/t3;->l(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsh/b;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/t3;->l(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->getInputText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/t3;->t(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_29

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/t3;->t(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;->clickListener:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-eqz v1, :cond_39

    .line 44
    .line 45
    instance-of v2, v1, Luh/e;

    .line 46
    .line 47
    if-eqz v2, :cond_36

    .line 48
    .line 49
    check-cast v1, Luh/e;

    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, Luh/e;->Ud(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/t3;->u(Lcom/hpbr/bosszhipin/common/dialog/t3;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/t3;->l(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->getInputEditTextView()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 78
    .line 79
    invoke-virtual {p1}, Lsh/b;->a()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/t3;->o(Lcom/hpbr/bosszhipin/common/dialog/t3;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/t3;->p(Lcom/hpbr/bosszhipin/common/dialog/t3;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/t3;->q(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/dialog/t3;->t(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v0, v1, v2}, Lci/a;->c(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
