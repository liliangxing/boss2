.class Lcom/hpbr/bosszhipin/common/dialog/t3$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsh/b;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/t3;->m(Lcom/hpbr/bosszhipin/common/dialog/t3;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3b

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/t3;->l(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->getInputText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/dialog/t3;->n(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_31

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/t3;->n(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;->clickListener:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    :cond_31
    instance-of v2, v1, Luh/e;

    .line 51
    .line 52
    if-eqz v2, :cond_6f

    .line 53
    .line 54
    check-cast v1, Luh/e;

    .line 55
    .line 56
    invoke-interface {v1, p1, v0}, Luh/e;->Ud(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_6f

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/t3;->l(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lsh/b;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/t3;->l(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->getInputText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/dialog/t3;->n(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_66

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/t3;->n(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;->clickListener:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    :cond_66
    instance-of v2, v1, Luh/e;

    .line 104
    .line 105
    if-eqz v2, :cond_6f

    .line 106
    .line 107
    check-cast v1, Luh/e;

    .line 108
    .line 109
    invoke-interface {v1, p1, v0}, Luh/e;->Ud(Landroid/view/View;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/t3;->o(Lcom/hpbr/bosszhipin/common/dialog/t3;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/t3;->p(Lcom/hpbr/bosszhipin/common/dialog/t3;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/t3;->q(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/t3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/t3;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/dialog/t3;->n(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p1, v0, v1, v2}, Lci/a;->c(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
