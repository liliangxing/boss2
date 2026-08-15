.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;
.super Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/service/LocationService$d;
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/address/a;


# instance fields
.field private d:Landroidx/constraintlayout/widget/Group;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/google/android/flexbox/FlexboxLayout;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

.field private k:Lul0/a;

.field private l:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/b;

.field private m:J

.field private n:Lnet/bosszhipin/boss/bean/ValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/boss/bean/ValueHolder<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lnet/bosszhipin/boss/bean/ValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/boss/bean/ValueHolder<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/boss/bean/ValueHolder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->n:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/boss/bean/ValueHolder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->o:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->ig()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/b;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->jg(JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private declared-synchronized gg(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f7

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    iget-object v1, v11, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Cf()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v11, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Af()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_2c

    .line 37
    .line 38
    iget-object v0, v11, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_f7

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_f7

    .line 49
    if-nez v1, :cond_34

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_34
    :try_start_34
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_d1

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_d1

    .line 65
    .line 66
    iget-object v1, v11, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    instance-of v3, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_62

    .line 72
    .line 73
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->vf()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, v11, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 80
    .line 81
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Ef()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v5, v11, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    check-cast v5, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->kf()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move v8, v1

    .line 96
    move v10, v5

    .line 97
    move v5, v3

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    const/4 v5, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x1

    .line 102
    :goto_65
    if-eqz v5, :cond_6f

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    if-eq v8, v1, :cond_6f

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    if-eq v8, v1, :cond_6f

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v3, 0x0

    .line 113
    :goto_70
    new-instance v1, Lul0/a$a;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget v2, Lba/i;->x2:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "\u627e\u4e0d\u5230\u5730\u5740\uff1f"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "\u8bf7\u5c1d\u8bd5\u8f93\u5165\u5199\u5b57\u697c\u3001\u5c0f\u533a\u540d\u3001\u516c\u53f8\u540d\n\u8be6\u7ec6\u5730\u5740\uff08\u5982\u95e8\u724c\u53f7\uff09\u53ef\u7a0d\u540e\u8f93\u5165"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-eqz v3, :cond_90

    .line 141
    .line 142
    const-string v1, "\u65b0\u589e\u5730\u70b9"

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const-string v1, "\u9047\u5230\u95ee\u9898?"

    .line 146
    .line 147
    :goto_92
    move-object v14, v1

    .line 148
    new-instance v15, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;

    .line 149
    .line 150
    move-object v1, v15

    .line 151
    move-object/from16 v2, p0

    .line 152
    .line 153
    move v4, v5

    .line 154
    move v5, v8

    .line 155
    move-object/from16 v8, p3

    .line 156
    .line 157
    move-object/from16 v9, p2

    .line 158
    .line 159
    invoke-direct/range {v1 .. v10}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;ZZIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14, v15}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lul0/a$a;->a()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v11, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v11, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->k:Lul0/a;

    .line 176
    .line 177
    invoke-virtual {v2}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v11, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->k:Lul0/a;

    .line 185
    .line 186
    invoke-virtual {v1}, Lul0/a;->i()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "job-position-null-page"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "p"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Luk/a;->g()V
    :try_end_cf
    .catchall {:try_start_34 .. :try_end_cf} :catchall_f7

    .line 206
    .line 207
    .line 208
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :cond_d1
    :try_start_d1
    iget-object v1, v11, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->k:Lul0/a;

    .line 211
    .line 212
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v11, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v11, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->j:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    .line 221
    .line 222
    const-string v2, ""

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    move-object/from16 v4, p3

    .line 227
    .line 228
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v11, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->j:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v11, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/i;

    .line 239
    .line 240
    invoke-direct {v1, v11}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_f5
    .catchall {:try_start_d1 .. :try_end_f5} :catchall_f7

    .line 244
    .line 245
    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    monitor-exit p0

    .line 250
    throw v0
.end method

.method private synthetic ig()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private declared-synchronized jg(JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->m:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3f

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-eqz v2, :cond_9

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->o:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lnet/bosszhipin/boss/bean/ValueHolder;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->n:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lnet/bosszhipin/boss/bean/ValueHolder;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->n:Lnet/bosszhipin/boss/bean/ValueHolder;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->o:Lnet/bosszhipin/boss/bean/ValueHolder;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->n:Lnet/bosszhipin/boss/bean/ValueHolder;

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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->o:Lnet/bosszhipin/boss/bean/ValueHolder;

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
    invoke-direct {p0, p1, p2, p5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->lg(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p5, p6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->gg(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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

.method public static kg(Ljava/lang/String;ZZ)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;-><init>()V

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

.method private lg(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6e

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_24

    .line 52
    :cond_33
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3a

    .line 57
    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v5, v6, v7, v8, v9}, Lcom/hpbr/bosszhipin/utils/w2;->d(Ljava/lang/String;DD)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_24

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 90
    .line 91
    if-nez v6, :cond_5d

    .line 92
    .line 93
    goto :goto_4e

    .line 94
    :cond_5d
    invoke-virtual {v6}, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->geoHashTxt()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v4, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4e

    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_24

    .line 111
    :cond_6e
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 112
    .line 113
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Af()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/16 v2, 0x1e

    .line 130
    .line 131
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    rsub-int/lit8 p2, v4, 0x1e

    .line 136
    .line 137
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/m;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/m;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p2, ","

    .line 151
    .line 152
    invoke-static {p2, v1, p1}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move-object v3, p3

    .line 161
    invoke-static/range {v3 .. v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->X0(Ljava/lang/String;IIILjava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    const/16 p2, 0x1d

    .line 166
    .line 167
    invoke-static {v0, p1, p2}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method


# virtual methods
.method public hg(JLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->o:Lnet/bosszhipin/boss/bean/ValueHolder;

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
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;

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
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;JLjava/lang/String;Ljava/lang/String;)V

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

.method public m9()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->k:Lul0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->n:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/bosszhipin/boss/bean/ValueHolder;->clearValue()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->o:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/boss/bean/ValueHolder;->clearValue()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->j:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_2d

    .line 21
    .line 22
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->wf()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->j:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->j:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public mg(JLjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->n:Lnet/bosszhipin/boss/bean/ValueHolder;

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
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCityLimit(Z)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 37
    .line 38
    .line 39
    const-string v1, "\u6c7d\u8f66\u670d\u52a1|\u6c7d\u8f66\u9500\u552e|\u6c7d\u8f66\u7ef4\u4fee|\u6469\u6258\u8f66\u670d\u52a1|\u9910\u996e\u670d\u52a1|\u8d2d\u7269\u670d\u52a1|\u751f\u6d3b\u670d\u52a1|\u4f53\u80b2\u4f11\u95f2\u670d\u52a1|\u533b\u7597\u4fdd\u5065\u670d\u52a1|\u4f4f\u5bbf\u670d\u52a1|\u98ce\u666f\u540d\u80dc|\u5546\u52a1\u4f4f\u5b85|\u4ea4\u901a\u7ba1\u7406\u673a\u6784|\u8f66\u8f86\u7ba1\u7406\u673a\u6784|\u9a8c\u8f66\u573a|\u79d1\u6559\u6587\u5316\u670d\u52a1|\u91d1\u878d\u4fdd\u9669\u670d\u52a1|\u516c\u53f8\u4f01\u4e1a|\u9053\u8def\u9644\u5c5e\u8bbe\u65bd|\u62a5\u520a\u4ead|\u95e8\u724c\u4fe1\u606f|\u8857\u9053\u7ea7\u5730\u540d|\u6807\u5fd7\u6027\u5efa\u7b51\u7269|\u5ba4\u5185\u8bbe\u65bd|\u901a\u884c\u8bbe\u65bd|\u793e\u4f1a\u56e2\u4f53\u76f8\u5173"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setTag(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v1}, Lxs/h;->v(Landroid/content/Context;)Lxs/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_40

    .line 51
    .line 52
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;

    .line 53
    .line 54
    move-object v2, v8

    .line 55
    move-object v3, p0

    .line 56
    move-wide v4, p1

    .line 57
    move-object v6, p3

    .line 58
    move-object v7, p4

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v8}, Lxs/h;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
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
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->g:Ljava/lang/String;

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
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->h:Z

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->i:Z

    .line 34
    .line 35
    if-nez p1, :cond_26

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->h:Z

    .line 38
    .line 39
    :cond_26
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;-><init>(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->j:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->o(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->j:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->m(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->j:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$b;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->n(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$c;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->j:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/b;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/b;

    .line 11
    .line 12
    :cond_b
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

    sget p3, Lba/h;->P4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    sget p2, Lba/g;->N8:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->d:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    sget p2, Lba/g;->C7:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 23
    .line 24
    sget p2, Lba/g;->fr:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/views/WrapContentLinearLayoutManager;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lul0/a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-direct {p2, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->k:Lul0/a;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 63
    .line 64
    .line 65
    sget p2, Lba/g;->fu:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/ScrollView;

    .line 72
    .line 73
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$a;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public u2(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->wf()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->m:J

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->n:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 29
    .line 30
    invoke-virtual {v3}, Lnet/bosszhipin/boss/bean/ValueHolder;->clearValue()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->o:Lnet/bosszhipin/boss/bean/ValueHolder;

    .line 34
    .line 35
    invoke-virtual {v3}, Lnet/bosszhipin/boss/bean/ValueHolder;->clearValue()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->mg(JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->hg(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
