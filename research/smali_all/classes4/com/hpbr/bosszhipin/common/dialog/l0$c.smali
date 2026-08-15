.class Lcom/hpbr/bosszhipin/common/dialog/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/l0;->l(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/hpbr/bosszhipin/common/dialog/l0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/l0;Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;Landroid/widget/TextView;Ljava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->e:Lcom/hpbr/bosszhipin/common/dialog/l0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->b:Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->b:Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->isSelected:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "\u5176\u4ed6"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_6f

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->b:Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 23
    .line 24
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->isSelected:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->e:Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/l0;->e(Lcom/hpbr/bosszhipin/common/dialog/l0;)Lcom/hpbr/bosszhipin/views/MButton;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->e:Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/l0;->f(Lcom/hpbr/bosszhipin/common/dialog/l0;Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->e:Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/l0;->i(Lcom/hpbr/bosszhipin/common/dialog/l0;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "\u5176\u4ed6\u7684\u539f\u56e0"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v1, 0x64

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->e:Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/l0;->g(Lcom/hpbr/bosszhipin/common/dialog/l0;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "\u8bf7\u5728\u6b64\u5904\u586b\u5199\uff0c\u611f\u8c22\u60a8\u7684\u53cd\u9988\uff01"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/l0$c$b;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/l0$c$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/l0$c;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "\u53d6\u6d88"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->o(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/l0$c$a;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/l0$c$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/l0$c;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "\u786e\u5b9a"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->r(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 109
    .line 110
    .line 111
    goto :goto_89

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->b:Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 118
    .line 119
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->isSelected:Z

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->e:Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/l0;->e(Lcom/hpbr/bosszhipin/common/dialog/l0;)Lcom/hpbr/bosszhipin/views/MButton;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->e:Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$c;->d:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/l0;->f(Lcom/hpbr/bosszhipin/common/dialog/l0;Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void
.end method
