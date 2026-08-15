.class Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->e(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->e(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Landroid/widget/ListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->e(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Landroid/widget/ListView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekSuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->e(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->d(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->e(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->f(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchFeedbackView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lnet/bosszhipin/api/GeekSuggestResponse;

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/GeekSuggestResponse;->itemList:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Lnet/bosszhipin/api/GeekSuggestResponse;

    .line 39
    .line 40
    iget v0, v0, Lnet/bosszhipin/api/GeekSuggestResponse;->itemType:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v0, v3, :cond_2f

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3d

    .line 54
    .line 55
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v5, v6, v0}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->g(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_64

    .line 62
    :cond_3d
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5f

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;

    .line 82
    .line 83
    if-nez v7, :cond_55

    .line 84
    .line 85
    goto :goto_46

    .line 86
    :cond_55
    invoke-static {v7}, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->from(Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;)Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-boolean v0, v7, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->isNLPSuggest:Z

    .line 91
    .line 92
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_46

    .line 96
    :cond_5f
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 97
    .line 98
    invoke-static {v6, v5, v0}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->g(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    :goto_64
    if-nez v4, :cond_7e

    .line 102
    .line 103
    if-eqz v0, :cond_7e

    .line 104
    .line 105
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->e(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Landroid/widget/ListView;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->d(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->h(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    if-eqz v0, :cond_94

    .line 128
    .line 129
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "geek-search-noresult-show"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "p14"

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    invoke-virtual {v4, v5, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Luk/a;->g()V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lnet/bosszhipin/api/GeekSuggestResponse;

    .line 152
    .line 153
    iget-boolean p1, p1, Lnet/bosszhipin/api/GeekSuggestResponse;->showFeedback:Z

    .line 154
    .line 155
    if-eqz p1, :cond_b6

    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->f(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchFeedbackView;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchFeedbackView;->setUserQuery(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->e(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Landroid/widget/ListView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->f(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchFeedbackView;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->i(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_101

    .line 206
    .line 207
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->e(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Landroid/widget/ListView;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->e(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Landroid/widget/ListView;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/student/search/a;

    .line 223
    .line 224
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/student/search/a;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->a(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Lxv/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_101

    .line 237
    .line 238
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->a(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Lxv/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1, v3}, Lxv/a;->b(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->c:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->a(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Lxv/a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p1, v2, v1, v0}, Lxv/a;->d(Ljava/lang/String;Ljava/util/List;Z)V

    .line 256
    .line 257
    .line 258
    :cond_101
    return-void
.end method
