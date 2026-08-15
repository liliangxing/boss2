.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "condition"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_69

    .line 11
    .line 12
    const-string v0, "area"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_15

    .line 19
    .line 20
    goto/16 :goto_14b

    .line 21
    .line 22
    :cond_15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lq20/a;->f:Z

    .line 28
    .line 29
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_32

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 48
    .line 49
    iput-object p2, v0, Lq20/a;->r:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 50
    .line 51
    :cond_32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 52
    .line 53
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 54
    .line 55
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, Lq20/a;->C(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 63
    .line 64
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lv20/a;->f(Lv20/e;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x6

    .line 77
    if-ne p1, p2, :cond_59

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 80
    .line 81
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/d1;->i(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_14b

    .line 89
    .line 90
    :cond_59
    if-eq p1, v1, :cond_5e

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    if-ne p1, p2, :cond_14b

    .line 94
    .line 95
    :cond_5e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 96
    .line 97
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/d1;->h(ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_14b

    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 107
    .line 108
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x0

    .line 113
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    if-eqz p1, :cond_c9

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 118
    .line 119
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 126
    .line 127
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "f1-screen"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "p"

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a1

    .line 158
    .line 159
    const-string v5, "1"

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const-string v5, "2"

    .line 163
    .line 164
    :goto_a3
    const-string v6, "p2"

    .line 165
    .line 166
    invoke-virtual {v4, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 171
    .line 172
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->m:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 177
    .line 178
    if-eqz v5, :cond_be

    .line 179
    .line 180
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 181
    .line 182
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->m:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 187
    .line 188
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;->count:I

    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v5, 0x0

    .line 192
    :goto_bf
    const-string v6, "p4"

    .line 193
    .line 194
    invoke-virtual {v4, v6, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Luk/a;->g()V

    .line 199
    .line 200
    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    const-string p1, ""

    .line 203
    .line 204
    move-wide v2, v0

    .line 205
    :goto_cc
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 206
    .line 207
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_14b

    .line 212
    .line 213
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;

    .line 214
    .line 215
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 219
    .line 220
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 225
    .line 226
    int-to-long v5, v5

    .line 227
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->cityCode:J

    .line 228
    .line 229
    iput-object p1, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->encryptExpectId:Ljava/lang/String;

    .line 230
    .line 231
    iput-wide v2, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->expectId:J

    .line 232
    .line 233
    iput p2, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->scene:I

    .line 234
    .line 235
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 236
    .line 237
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_fc

    .line 242
    .line 243
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 244
    .line 245
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 250
    .line 251
    int-to-long p1, p1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-wide p1, v0

    .line 254
    :goto_fd
    iput-wide p1, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->jobType:J

    .line 255
    .line 256
    new-instance p1, Lnet/bosszhipin/api/bean/FilterEntity;

    .line 257
    .line 258
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/FilterEntity;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p1, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->entity:Lnet/bosszhipin/api/bean/FilterEntity;

    .line 262
    .line 263
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 264
    .line 265
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_117

    .line 270
    .line 271
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 272
    .line 273
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 278
    .line 279
    int-to-long v0, p1

    .line 280
    :cond_117
    iput-wide v0, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->positionCode:J

    .line 281
    .line 282
    iget-object p1, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->entity:Lnet/bosszhipin/api/bean/FilterEntity;

    .line 283
    .line 284
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 285
    .line 286
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2}, Lv20/a;->c(Lv20/e;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iput-object p2, p1, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 299
    .line 300
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 301
    .line 302
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->m:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 307
    .line 308
    if-eqz p1, :cond_13d

    .line 309
    .line 310
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;->count:I

    .line 311
    .line 312
    iput p2, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->effectPreferenceCount:I

    .line 313
    .line 314
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;->url:Ljava/lang/String;

    .line 315
    .line 316
    iput-object p1, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->effectPreferenceUrl:Ljava/lang/String;

    .line 317
    .line 318
    :cond_13d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 319
    .line 320
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$2500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->q0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 328
    .line 329
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->hideFilterBadge()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$2600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    :goto_14b
    return-void
.end method
