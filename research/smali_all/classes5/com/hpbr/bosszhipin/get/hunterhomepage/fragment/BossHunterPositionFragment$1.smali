.class Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Zf(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Rg()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->jobCardList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v5, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1$a;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;)V

    .line 18
    .line 19
    .line 20
    const-string v6, ","

    .line 21
    .line 22
    invoke-static {v6, v0, v5}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Ug()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->ag(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->s(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Eg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v0, :cond_77

    .line 56
    .line 57
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->position1List:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4a

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Fg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_77

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Fg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Eg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Eg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->position1List:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Gg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->s(Z)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Hg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_cb

    .line 131
    .line 132
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->localCityList:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9e

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Ig(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->bg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Landroid/widget/LinearLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_cb

    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->bg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Landroid/widget/LinearLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Ig(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Hg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Hg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v4, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->localCityList:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->r(Z)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->localCityList:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_e5

    .line 211
    .line 212
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->position1List:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e5

    .line 219
    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->cg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Landroid/widget/FrameLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_ee

    .line 230
    :cond_e5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->cg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Landroid/widget/FrameLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    iget-boolean v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->isRefresh:Z

    .line 240
    .line 241
    if-eqz v0, :cond_f8

    .line 242
    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 244
    .line 245
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->dg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;)V

    .line 246
    .line 247
    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 250
    .line 251
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->eg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->fg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$f;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_110

    .line 261
    .line 262
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->fg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$f;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget p1, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->jobNumber:I

    .line 269
    .line 270
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$f;->a(I)V

    .line 271
    .line 272
    .line 273
    :cond_110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->gg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->loadComplete()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$1;->a(Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;)V

    return-void
.end method
