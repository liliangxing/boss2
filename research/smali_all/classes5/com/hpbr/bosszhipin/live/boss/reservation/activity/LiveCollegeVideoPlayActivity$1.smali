.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;

    .line 10
    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;->data:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_37

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;->data:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_37

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 40
    .line 41
    if-eqz v2, :cond_1c

    .line 42
    .line 43
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_59

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_59

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->topicId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;->topicName:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->kf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 109
    .line 110
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->i:Ljava/util/List;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->tf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->i:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v0, 0x0

    .line 127
    if-lez p1, :cond_b5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->vf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->i:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_b5

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 154
    .line 155
    if-eqz v1, :cond_8e

    .line 156
    .line 157
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a5

    .line 164
    .line 165
    goto :goto_8e

    .line 166
    :cond_a5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentId:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 169
    .line 170
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8e

    .line 179
    .line 180
    move-object v0, v1

    .line 181
    goto :goto_8e

    .line 182
    :cond_b5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->wf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->i:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x1

    .line 198
    if-lez p1, :cond_104

    .line 199
    .line 200
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 201
    .line 202
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 209
    .line 210
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->i:Ljava/util/List;

    .line 211
    .line 212
    invoke-direct {v3, p1, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Bf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Ef(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 225
    .line 226
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Af(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Ef(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 240
    .line 241
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->i:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-le v3, v2, :cond_100

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v3, 0x0

    .line 258
    :goto_101
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 259
    .line 260
    .line 261
    :cond_104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 268
    .line 269
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 274
    .line 275
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->i:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-le v3, v2, :cond_11b

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    const/16 v1, 0x8

    .line 285
    .line 286
    :goto_11d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->i:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-le p1, v2, :cond_135

    .line 304
    .line 305
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 306
    .line 307
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    if-eqz v0, :cond_144

    .line 311
    .line 312
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;->a(Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;)V

    return-void
.end method
