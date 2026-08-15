.class Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/ChatHelperRecommendListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatHelperRecommendListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->cf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/ChatHelperRecommendListResponse;

    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/ChatHelperRecommendListResponse;->recommendQAs:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-lez v0, :cond_e5

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->df(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;I)I

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->ff(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-le v0, v3, :cond_5d

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->gf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->if(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->gf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c$a;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;Lnet/bosszhipin/api/ChatHelperRecommendListResponse;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->kf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->kf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p1, Lnet/bosszhipin/api/ChatHelperRecommendListResponse;->recommendQAs:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->b(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6f

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->gf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->if(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->tf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lnet/bosszhipin/api/ChatHelperRecommendListResponse;->qaSetNotice:Lnet/bosszhipin/api/ChatHelperRecommendListResponse$QaSetNoticeBean;

    .line 122
    .line 123
    if-eqz v0, :cond_a4

    .line 124
    .line 125
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$QaSetNoticeBean;->content:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a4

    .line 132
    .line 133
    iget-object v0, p1, Lnet/bosszhipin/api/ChatHelperRecommendListResponse;->recommendQAs:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    const/4 v2, 0x1

    .line 140
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_a5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;

    .line 151
    .line 152
    if-eqz v2, :cond_a2

    .line 153
    .line 154
    iget-object v2, v5, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;->answer:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_a2

    .line 161
    .line 162
    goto :goto_8a

    .line 163
    :cond_a2
    const/4 v2, 0x0

    .line 164
    goto :goto_8b

    .line 165
    :cond_a4
    const/4 v2, 0x0

    .line 166
    :cond_a5
    if-eqz v2, :cond_b9

    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->tf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroid/widget/LinearLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 175
    .line 176
    iget-object p1, p1, Lnet/bosszhipin/api/ChatHelperRecommendListResponse;->qaSetNotice:Lnet/bosszhipin/api/ChatHelperRecommendListResponse$QaSetNoticeBean;

    .line 177
    .line 178
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->vf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;Lnet/bosszhipin/api/ChatHelperRecommendListResponse$QaSetNoticeBean;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    goto :goto_df

    .line 186
    :cond_b9
    iget-object v0, p1, Lnet/bosszhipin/api/ChatHelperRecommendListResponse;->recommendQAs:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_c3
    if-ge v4, v0, :cond_df

    .line 197
    .line 198
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->tf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroid/widget/LinearLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 205
    .line 206
    iget-object v3, p1, Lnet/bosszhipin/api/ChatHelperRecommendListResponse;->recommendQAs:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;

    .line 213
    .line 214
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Te(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;ILnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_c3

    .line 224
    :cond_df
    :goto_df
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Ue(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)V

    .line 227
    .line 228
    .line 229
    goto :goto_ee

    .line 230
    :cond_e5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->ff(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroid/widget/LinearLayout;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    return-void
.end method
