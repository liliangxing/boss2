.class Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->if(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;Landroid/widget/TextView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->b:Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->b:Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 2
    .line 3
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->isSelected:Z

    .line 4
    .line 5
    xor-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne p1, v1, :cond_18

    .line 18
    .line 19
    const-string p1, "\u6700\u591a\u9009\u62e9\u516b\u4e2a\u6807\u7b7e"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->b:Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "\u5176\u4ed6"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_7e

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->b:Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 44
    .line 45
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->isSelected:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Lcom/hpbr/bosszhipin/views/MButton;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "\u5176\u4ed6\u7684\u5173\u95ed\u539f\u56e0"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v1, 0x64

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->Ue(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "\u8bf7\u5728\u6b64\u5904\u586b\u5199\uff0c\u611f\u8c22\u60a8\u7684\u53cd\u9988\uff01"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c$b;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "\u53d6\u6d88"

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->o(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c$a;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "\u786e\u5b9a"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->r(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 124
    .line 125
    .line 126
    goto :goto_b8

    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->c:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->b:Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 133
    .line 134
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->isSelected:Z

    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->b:Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_a9

    .line 149
    .line 150
    if-eqz v0, :cond_a9

    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->b:Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/view/View;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Lcom/hpbr/bosszhipin/views/MButton;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-void
.end method
