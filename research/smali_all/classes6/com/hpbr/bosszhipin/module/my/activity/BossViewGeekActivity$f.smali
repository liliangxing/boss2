.class Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossGetGeekListByJobTagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->Ea:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->De:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lka0/k;->M2:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eqz v0, :cond_76

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lka0/h;->ic:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->ff(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4a

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->ff(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->gf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;Landroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_76

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v0, v1, :cond_76

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->a()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->gf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;Landroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->ff(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->if(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gtz v0, :cond_9a

    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->kf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_120

    .line 154
    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->kf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->lf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v2, 0x2

    .line 172
    if-ne v0, v2, :cond_ce

    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->kf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->if(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, "\u4f4d\u725b\u4eba\u67e5\u770b\u4e86\u60a8\u7684\u804c\u4f4d"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_120

    .line 207
    :cond_ce
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->lf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v1, :cond_f7

    .line 214
    .line 215
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->kf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->if(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, "\u4f4d\u725b\u4eba\u6c9f\u901a\u8fc7\u8be5\u804c\u4f4d"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_120

    .line 248
    :cond_f7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->lf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x4

    .line 255
    if-ne v0, v1, :cond_120

    .line 256
    .line 257
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->kf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 269
    .line 270
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->if(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, "\u4f4d\u725b\u4eba\u5bf9\u804c\u4f4d\u611f\u5174\u8da3"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lul0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lul0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetGeekListByJobTagResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/BossGetGeekListByJobTagResponse;

    .line 13
    .line 14
    if-eqz p1, :cond_38

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 17
    .line 18
    iget-boolean v1, p1, Lnet/bosszhipin/api/BossGetGeekListByJobTagResponse;->hasMore:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_28

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetGeekListByJobTagResponse;->cardList:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p1, :cond_35

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;->b()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
