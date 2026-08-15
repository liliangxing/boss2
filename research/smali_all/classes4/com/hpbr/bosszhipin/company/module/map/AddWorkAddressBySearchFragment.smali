.class public Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;
.super Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/service/LocationService$d;


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;

.field private final i:Ldh0/d;

.field private j:Lul0/a;

.field private k:I

.field private l:J

.field private m:Lnet/bosszhipin/boss/bean/ValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/boss/bean/ValueHolder<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lnet/bosszhipin/boss/bean/ValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/boss/bean/ValueHolder<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh0/d;

    .line 5
    .line 6
    const-wide/16 v1, 0x320

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ldh0/d;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->i:Ldh0/d;

    .line 12
    .line 13
    new-instance v0, Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/bosszhipin/boss/bean/ValueHolder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->m:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 19
    .line 20
    new-instance v0, Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 21
    .line 22
    invoke-direct {v0}, Lnet/bosszhipin/boss/bean/ValueHolder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->n:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->ng(Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->pg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->qg(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->og()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->wg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;I)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->xg(Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;I)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->mg(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->rg(JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->lg(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized hg(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_109

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->We()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_109

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_109

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_28
    :try_start_28
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_66

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_66

    .line 52
    .line 53
    new-instance p1, Lul0/a$a;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget p2, Lba/i;->x2:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "\u627e\u4e0d\u5230\u5730\u5740\uff1f"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "\u8bf7\u5c1d\u8bd5\u8f93\u5165\u5199\u5b57\u697c\u3001\u5c0f\u533a\u540d\u3001\u516c\u53f8\u540d\n\u8be6\u7ec6\u5730\u5740\uff08\u5982\u95e8\u724c\u53f7\uff09\u53ef\u7a0d\u540e\u8f93\u5165"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->j:Lul0/a;

    .line 88
    .line 89
    invoke-virtual {p2}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->j:Lul0/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lul0/a;->i()V
    :try_end_64
    .catchall {:try_start_28 .. :try_end_64} :catchall_109

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_66
    :try_start_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->j:Lul0/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/map/j;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/map/j;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->poiItem:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v2, v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v2, :cond_bc

    .line 134
    .line 135
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "lifecycle-certify-envcertify-map-behavior"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "p"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "p2"

    .line 152
    .line 153
    invoke-virtual {v1, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "p3"

    .line 158
    .line 159
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->poiItem:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "p4"

    .line 172
    .line 173
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Luk/a;->g()V

    .line 186
    .line 187
    .line 188
    goto :goto_f3

    .line 189
    :cond_bc
    instance-of v1, v1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 190
    .line 191
    if-eqz v1, :cond_f3

    .line 192
    .line 193
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "lifecycle-certify-envcertify-map-behavior"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "p"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "p2"

    .line 210
    .line 211
    invoke-virtual {v1, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "p3"

    .line 216
    .line 217
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->poiItem:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 220
    .line 221
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiName:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "p4"

    .line 228
    .line 229
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Luk/a;->g()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->h:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;

    .line 245
    .line 246
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->h:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/map/k;

    .line 257
    .line 258
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/map/k;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_107
    .catchall {:try_start_66 .. :try_end_107} :catchall_109

    .line 262
    .line 263
    .line 264
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :catchall_109
    move-exception p1

    .line 267
    monitor-exit p0

    .line 268
    throw p1
.end method

.method private lg(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->Ye()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_55

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_55

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 38
    .line 39
    if-eqz v2, :cond_1a

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/g;->a(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;

    .line 50
    .line 51
    iget v6, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->k:I

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    cmpl-float v6, v4, v6

    .line 55
    .line 56
    if-lez v6, :cond_3b

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v6, 0x0

    .line 61
    :goto_3c
    invoke-direct {v5, v2, v6, v4}, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;-><init>(Ljava/lang/Object;ZF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iput-wide v6, v5, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->lat:D

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, v5, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->lng:D

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v5, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->title:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1a

    .line 86
    :cond_55
    return-object v1
.end method

.method private mg(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->Ye()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_56

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_56

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 38
    .line 39
    if-eqz v2, :cond_1a

    .line 40
    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 42
    .line 43
    iget-wide v4, v2, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->latitude:D

    .line 44
    .line 45
    iget-wide v6, v2, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->longitude:D

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/g;->a(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;

    .line 55
    .line 56
    iget v5, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->k:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    cmpl-float v5, v3, v5

    .line 60
    .line 61
    if-lez v5, :cond_40

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v5, 0x0

    .line 66
    :goto_41
    invoke-direct {v4, v2, v5, v3}, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;-><init>(Ljava/lang/Object;ZF)V

    .line 67
    .line 68
    .line 69
    iget-wide v5, v2, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->latitude:D

    .line 70
    .line 71
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->lat:D

    .line 72
    .line 73
    iget-wide v5, v2, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->longitude:D

    .line 74
    .line 75
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->lng:D

    .line 76
    .line 77
    invoke-virtual {v2}, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->geoHashTxt()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v4, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->geoHash:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1a

    .line 87
    :cond_56
    return-object v1
.end method

.method private static synthetic ng(Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;)I
    .registers 3

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->distance:F

    iget p1, p1, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->distance:F

    cmpl-float v0, p0, p1

    if-lez v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    cmpg-float p0, p0, p1

    if-gez p0, :cond_10

    const/4 p0, -0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic og()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private synthetic pg(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->vg(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic qg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private declared-synchronized rg(JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->l:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3f

    .line 3
    .line 4
    cmp-long p6, v0, p1

    .line 5
    .line 6
    if-eqz p6, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p3, :cond_11

    .line 11
    .line 12
    :try_start_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->n:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lnet/bosszhipin/boss/bean/ValueHolder;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->m:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lnet/bosszhipin/boss/bean/ValueHolder;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->m:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnet/bosszhipin/boss/bean/ValueHolder;->hasValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3d

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->n:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/bosszhipin/boss/bean/ValueHolder;->hasValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3d

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->m:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/bosszhipin/boss/bean/ValueHolder;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->n:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 48
    .line 49
    invoke-virtual {p2}, Lnet/bosszhipin/boss/bean/ValueHolder;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p5}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->tg(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p5}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->hg(Ljava/util/List;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_3f

    .line 60
    .line 61
    .line 62
    :cond_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public static sg(Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private tg(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-static {p3, p2}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-static {p3, p1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5f

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;

    .line 48
    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_24

    .line 52
    :cond_33
    iget-object v3, v2, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->title:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->lat:D

    .line 55
    .line 56
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->lng:D

    .line 57
    .line 58
    invoke-static {v3, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/utils/w2;->d(Ljava/lang/String;DD)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_24

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;

    .line 77
    .line 78
    if-nez v5, :cond_50

    .line 79
    .line 80
    goto :goto_41

    .line 81
    :cond_50
    iget-object v5, v5, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->geoHash:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_41

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    goto :goto_24

    .line 96
    :cond_5f
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    const/16 p2, 0x1d

    .line 104
    .line 105
    invoke-static {p3, p1, p2}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method private vg(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->Ve()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->l:J

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->m:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 36
    .line 37
    invoke-virtual {v3}, Lnet/bosszhipin/boss/bean/ValueHolder;->clearValue()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->n:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 41
    .line 42
    invoke-virtual {v3}, Lnet/bosszhipin/boss/bean/ValueHolder;->clearValue()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->ug(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->ig(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private wg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getAdName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressArea:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressCity:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ley/c;->b(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressDetail:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    move-wide v4, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    :goto_25
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressLatitude:D

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_2e
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressLongitude:D

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressProvince:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getPoiId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->geoId:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "0"

    .line 68
    .line 69
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->isRec:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTypeDes()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->type:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTypeCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->typeCode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->kg()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_84

    .line 92
    .line 93
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    const-string v2, "AddWorkAddressBySearch"

    .line 104
    .line 105
    const-string v3, "saveH5AMapPoi() called with: savePoiItem = [%s]"

    .line 106
    .line 107
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->kg()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "lifecycle-certify-envcertify-map-select-address"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "p"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, "p3"

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Luk/a;->g()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private xg(Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;I)V
    .registers 7
    .param p1    # Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->district:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressArea:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->city:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressCity:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiDetail:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressDetail:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->latitude:D

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressLatitude:D

    .line 21
    .line 22
    iget-wide v1, p1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->longitude:D

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressLongitude:D

    .line 25
    .line 26
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->province:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressProvince:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiCode:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->geoId:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "0"

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->isRec:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiTypeCode:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->typeCode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->kg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5f

    .line 55
    .line 56
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    const-string v2, "AddWorkAddressBySearch"

    .line 67
    .line 68
    const-string v3, "saveH5ComPoi() called with: savePoiItem = [%s]"

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->kg()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "lifecycle-certify-envcertify-map-select-address"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "p"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "p3"

    .line 113
    .line 114
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Luk/a;->g()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public ig(JLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->n:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lnet/bosszhipin/boss/bean/ValueHolder;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v0, Li10/k;->p2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "query"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "city"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v7, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;

    .line 34
    .line 35
    move-object v1, v7

    .line 36
    move-object v2, p0

    .line 37
    move-wide v3, p1

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public jg()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kg()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_26

    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->f:Z

    .line 26
    .line 27
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->g:Z

    .line 34
    .line 35
    if-nez p1, :cond_26

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->f:Z

    .line 38
    .line 39
    :cond_26
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->h:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->k(Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->h:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lli/g;->N0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->i:Ldh0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldh0/d;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 3

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->jg()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->getFloat(Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    mul-float p2, p2, v0

    .line 17
    .line 18
    float-to-int p2, p2

    .line 19
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->k:I

    .line 20
    .line 21
    sget p2, Lba/g;->fr:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/views/WrapContentLinearLayoutManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lul0/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->j:Lul0/a;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$1;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 60
    .line 61
    .line 62
    sget p2, Lli/e;->O9:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/map/h;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/map/h;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public u2(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->i:Ldh0/d;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/map/i;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/map/i;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldh0/d;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ug(JLjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->m:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lnet/bosszhipin/boss/bean/ValueHolder;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setKeyWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageSize(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageNum(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCityLimit(Z)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v1}, Lxs/h;->v(Landroid/content/Context;)Lxs/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3f

    .line 50
    .line 51
    new-instance v8, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;

    .line 52
    .line 53
    move-object v2, v8

    .line 54
    move-object v3, p0

    .line 55
    move-wide v4, p1

    .line 56
    move-object v6, p3

    .line 57
    move-object v7, p4

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v8}, Lxs/h;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
