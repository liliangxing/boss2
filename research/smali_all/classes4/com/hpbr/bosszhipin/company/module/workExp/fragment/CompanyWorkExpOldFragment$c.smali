.class Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CompanyWorkExpListReponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->loadComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12a

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_12a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 8
    .line 9
    iget v1, v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->e:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->e:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->kf(Lhg0/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 29
    .line 30
    iget-boolean v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->more:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->f:Z

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    if-eqz v0, :cond_d1

    .line 42
    .line 43
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 47
    .line 48
    iget-object v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-eqz v3, :cond_be

    .line 54
    .line 55
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 56
    .line 57
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    goto/16 :goto_be

    .line 66
    .line 67
    :cond_42
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 71
    .line 72
    iget-object v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 73
    .line 74
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 75
    .line 76
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v2

    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 88
    .line 89
    iget-boolean v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->workEnvironment:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7a

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 94
    .line 95
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 99
    .line 100
    iget-object v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 101
    .line 102
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 103
    .line 104
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 116
    .line 117
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->encryptWorkEnvironmentId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :goto_7f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->ag(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 137
    .line 138
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 165
    .line 166
    iget-boolean v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->more:Z

    .line 167
    .line 168
    if-eqz v0, :cond_134

    .line 169
    .line 170
    check-cast p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 171
    .line 172
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v2, :cond_134

    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->onLoadMore(Lvf0/f;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_134

    .line 190
    .line 191
    :cond_be
    :goto_be
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_134

    .line 210
    :cond_d1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 213
    .line 214
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_134

    .line 221
    .line 222
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v3, v0

    .line 225
    check-cast v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 226
    .line 227
    iget-object v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 228
    .line 229
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 230
    .line 231
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr v0, v2

    .line 238
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 243
    .line 244
    iget-boolean v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->workEnvironment:Z

    .line 245
    .line 246
    if-eqz v0, :cond_115

    .line 247
    .line 248
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 249
    .line 250
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v3, v1

    .line 253
    check-cast v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 254
    .line 255
    iget-object v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 256
    .line 257
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 258
    .line 259
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sub-int/2addr v1, v2

    .line 266
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 271
    .line 272
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->encryptWorkEnvironmentId:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    goto :goto_11a

    .line 278
    :cond_115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    :goto_11a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->ag(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 292
    .line 293
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    goto :goto_134

    .line 299
    :cond_12a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->ag(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    return-void
.end method
