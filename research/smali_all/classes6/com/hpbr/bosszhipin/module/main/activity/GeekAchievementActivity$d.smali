.class Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "action-geek-achievement-expo"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "p2"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p3"

    .line 35
    .line 36
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 5
    .line 6
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;)Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_3c

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->title:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->content:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->iconUrl:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 109
    .line 110
    iget v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->viewJobNum:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->ff(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 128
    .line 129
    iget v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->chatJobNum:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 147
    .line 148
    iget v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->exchangeNum:I

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 161
    .line 162
    iget v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->viewJobNum:I

    .line 163
    .line 164
    if-nez v1, :cond_d6

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 168
    .line 169
    iget v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->chatJobNum:I

    .line 170
    .line 171
    if-nez v1, :cond_d6

    .line 172
    .line 173
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 174
    .line 175
    iget v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->exchangeNum:I

    .line 176
    .line 177
    if-nez v0, :cond_d6

    .line 178
    .line 179
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "\u60a8\u6682\u65e0\u53ef\u5206\u4eab\u6c42\u804c\u8bb0\u5f55\uff0c\u5feb\u53bb\u591a\u591a\u6c9f\u901a\u548c\u6295\u9012\u7b80\u5386\u5427\uff01"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 218
    .line 219
    iget p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->shareStatus:I

    .line 220
    .line 221
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;->c:I

    .line 222
    .line 223
    return-void
.end method
