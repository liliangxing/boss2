.class public Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lb60/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lb60/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;ZLnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->O(ZLnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->Y()V

    return-void
.end method

.method private M(Ljava/util/List;Z)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p2, :cond_3c

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_3c

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 21
    .line 22
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 42
    .line 43
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->category:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v3, :cond_36

    .line 47
    .line 48
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->greetingType:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v2, v3, :cond_36

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    if-eqz v2, :cond_1e

    .line 57
    .line 58
    iput-boolean v4, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_3c
    return-void
.end method

.method private O(ZLnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 25
    .param p2    # Lnet/bosszhipin/api/bean/ServerGreetingWordBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordBean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordCategoryBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_116

    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_116

    .line 18
    .line 19
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-static {v5, v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_21
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x1

    .line 39
    if-ge v6, v9, :cond_fd

    .line 40
    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lnet/bosszhipin/api/bean/ServerGreetingWordCategoryBean;

    .line 48
    .line 49
    if-eqz v11, :cond_f3

    .line 50
    .line 51
    const/16 v12, 0x65

    .line 52
    .line 53
    if-nez p1, :cond_3c

    .line 54
    .line 55
    iget v13, v11, Lnet/bosszhipin/api/bean/ServerGreetingWordCategoryBean;->value:I

    .line 56
    .line 57
    if-ne v13, v12, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_f3

    .line 60
    .line 61
    :cond_3c
    new-instance v13, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 62
    .line 63
    invoke-direct {v13}, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v14, v11, Lnet/bosszhipin/api/bean/ServerGreetingWordCategoryBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v14, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->tabName:Ljava/lang/String;

    .line 69
    .line 70
    iget v14, v11, Lnet/bosszhipin/api/bean/ServerGreetingWordCategoryBean;->value:I

    .line 71
    .line 72
    iput v14, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->tabCategory:I

    .line 73
    .line 74
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v14, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 80
    .line 81
    if-lez v4, :cond_59

    .line 82
    .line 83
    iget v7, v11, Lnet/bosszhipin/api/bean/ServerGreetingWordCategoryBean;->value:I

    .line 84
    .line 85
    if-ne v7, v4, :cond_58

    .line 86
    .line 87
    iput-boolean v10, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 88
    .line 89
    :cond_58
    const/4 v7, 0x1

    .line 90
    :cond_59
    const/4 v14, 0x0

    .line 91
    :goto_5a
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-ge v14, v15, :cond_bf

    .line 96
    .line 97
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    check-cast v15, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 102
    .line 103
    if-nez v15, :cond_6d

    .line 104
    .line 105
    move/from16 v17, v4

    .line 106
    .line 107
    move/from16 v16, v6

    .line 108
    .line 109
    goto :goto_b8

    .line 110
    :cond_6d
    if-eqz v0, :cond_89

    .line 111
    .line 112
    move/from16 v16, v6

    .line 113
    .line 114
    iget-wide v5, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 115
    .line 116
    move/from16 v17, v4

    .line 117
    .line 118
    iget-wide v3, v15, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 119
    .line 120
    cmp-long v18, v5, v3

    .line 121
    .line 122
    if-nez v18, :cond_8d

    .line 123
    .line 124
    iput-boolean v10, v15, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 125
    .line 126
    if-nez v7, :cond_8d

    .line 127
    .line 128
    iget v3, v15, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->category:I

    .line 129
    .line 130
    iget v4, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->tabCategory:I

    .line 131
    .line 132
    if-ne v3, v4, :cond_8d

    .line 133
    .line 134
    iput-boolean v10, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    move/from16 v17, v4

    .line 139
    .line 140
    move/from16 v16, v6

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iget v3, v11, Lnet/bosszhipin/api/bean/ServerGreetingWordCategoryBean;->value:I

    .line 143
    .line 144
    iget v4, v15, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->category:I

    .line 145
    .line 146
    if-ne v3, v4, :cond_b8

    .line 147
    .line 148
    const/16 v3, 0x66

    .line 149
    .line 150
    if-ne v4, v3, :cond_a0

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    iput v3, v15, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->itemType:I

    .line 154
    .line 155
    iget-object v3, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_b8

    .line 161
    :cond_a0
    if-nez v4, :cond_b1

    .line 162
    .line 163
    iget v3, v15, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->greetingType:I

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    if-ne v3, v4, :cond_b1

    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    iput v3, v15, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->itemType:I

    .line 170
    .line 171
    iget-object v3, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    goto :goto_b8

    .line 178
    :cond_b1
    iput v10, v15, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->itemType:I

    .line 179
    .line 180
    iget-object v3, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    move/from16 v6, v16

    .line 188
    .line 189
    move/from16 v4, v17

    .line 190
    .line 191
    goto :goto_5a

    .line 192
    :cond_bf
    move/from16 v17, v4

    .line 193
    .line 194
    move/from16 v16, v6

    .line 195
    .line 196
    iget v3, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->tabCategory:I

    .line 197
    .line 198
    if-ne v3, v12, :cond_ef

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    :goto_c8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ge v3, v4, :cond_df

    .line 206
    .line 207
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 212
    .line 213
    if-nez v4, :cond_d7

    .line 214
    .line 215
    goto :goto_dc

    .line 216
    :cond_d7
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->category:I

    .line 217
    .line 218
    if-ne v5, v12, :cond_dc

    .line 219
    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    :goto_dc
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_c8

    .line 224
    :cond_df
    const/4 v4, 0x0

    .line 225
    :goto_e0
    if-nez v4, :cond_ef

    .line 226
    .line 227
    new-instance v3, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 228
    .line 229
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->itemType:I

    .line 234
    .line 235
    iget-object v4, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_ef
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    :goto_f3
    move/from16 v17, v4

    .line 245
    .line 246
    move/from16 v16, v6

    .line 247
    .line 248
    :goto_f7
    add-int/lit8 v6, v16, 0x1

    .line 249
    .line 250
    move/from16 v4, v17

    .line 251
    .line 252
    goto/16 :goto_21

    .line 253
    .line 254
    :cond_fd
    const/4 v3, 0x0

    .line 255
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_110

    .line 260
    .line 261
    if-eqz v0, :cond_108

    .line 262
    .line 263
    if-nez v7, :cond_110

    .line 264
    .line 265
    :cond_108
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 270
    .line 271
    iput-boolean v10, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 272
    .line 273
    :cond_110
    move-object/from16 v0, p0

    .line 274
    .line 275
    invoke-direct {v0, v2, v8}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->M(Ljava/util/List;Z)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_116
    :goto_116
    move-object/from16 v0, p0

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    return-object v1
.end method

.method public static V(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    return-object p0
.end method

.method private Y()V
    .registers 5

    .line 1
    new-instance v0, Lb60/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb60/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->R()Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1c

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lb60/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_4a

    .line 29
    :cond_1c
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 30
    .line 31
    if-eqz v1, :cond_46

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "\u9009\u4e2d\u7684\u6253\u62db\u547c\u5c06\u5728\u4e0b\u6b21\u4e0e\u65b0"

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    const-string v2, "Boss"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v2, "\u725b\u4eba"

    .line 51
    .line 52
    :goto_33
    const/4 v3, 0x1

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const-string v3, "\u6c9f\u901a\u65f6\u751f\u6548"

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lb60/c;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    const-string v1, "\u5f53\u524d\u672a\u5f00\u59cb\u4f7f\u7528"

    .line 72
    .line 73
    iput-object v1, v0, Lb60/c;->b:Ljava/lang/String;

    .line 74
    .line 75
    :goto_4a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public N(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ConfigGreetingWordsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;ILnet/bosszhipin/api/bean/ServerGreetingWordBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ConfigGreetingWordsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lnet/bosszhipin/api/ConfigGreetingWordsRequest;->status:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iput-object p1, v0, Lnet/bosszhipin/api/ConfigGreetingWordsRequest;->templateId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public P()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb60/b;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_36

    .line 17
    .line 18
    iget-object v2, v0, Lb60/b;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    iget-object v0, v0, Lb60/b;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_36

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 44
    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 49
    .line 50
    if-eqz v3, :cond_20

    .line 51
    .line 52
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->tabName:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    return-object v1
.end method

.method public R()Lnet/bosszhipin/api/bean/ServerGreetingWordBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb60/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4c

    .line 11
    .line 12
    iget-object v2, v0, Lb60/b;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_4c

    .line 21
    :cond_14
    iget-object v0, v0, Lb60/b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4c

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1a

    .line 49
    .line 50
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1a

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 67
    .line 68
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_37

    .line 71
    :cond_46
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 72
    .line 73
    if-eqz v4, :cond_37

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_1a

    .line 77
    :cond_4c
    :goto_4c
    return-object v1
.end method

.method public S()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb60/b;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    iget-object v2, v0, Lb60/b;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_34

    .line 25
    :cond_18
    iget-object v0, v0, Lb60/b;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_34

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1e

    .line 49
    .line 50
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    return-object v1
.end method

.method public T()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->U(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGreetingWordsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGreetingWordsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public W()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb60/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2f

    .line 11
    .line 12
    iget-object v2, v0, Lb60/b;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    iget-object v0, v0, Lb60/b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2f

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 38
    .line 39
    if-eqz v2, :cond_1a

    .line 40
    .line 41
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1a

    .line 44
    .line 45
    iget v0, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->tabCategory:I

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public X(Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V
    .registers 13
    .param p1    # Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGreetingWordBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb60/b;

    .line 8
    .line 9
    if-eqz v0, :cond_83

    .line 10
    .line 11
    iget-object v1, v0, Lb60/b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_83

    .line 20
    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_39

    .line 24
    .line 25
    iget-object p2, v0, Lb60/b;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7e

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->tabCategory:I

    .line 47
    .line 48
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->tabCategory:I

    .line 49
    .line 50
    if-ne v4, v5, :cond_36

    .line 51
    .line 52
    iput-boolean v1, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    iput-boolean v2, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 56
    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    if-eqz p2, :cond_7e

    .line 59
    .line 60
    iget-object p1, v0, Lb60/b;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7b

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 77
    .line 78
    if-eqz v3, :cond_41

    .line 79
    .line 80
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_58

    .line 87
    .line 88
    goto :goto_41

    .line 89
    :cond_58
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_41

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 106
    .line 107
    if-nez v4, :cond_6d

    .line 108
    .line 109
    goto :goto_5e

    .line 110
    :cond_6d
    iget-wide v5, v4, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 111
    .line 112
    iget-wide v7, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 113
    .line 114
    cmp-long v9, v5, v7

    .line 115
    .line 116
    if-nez v9, :cond_78

    .line 117
    .line 118
    iput-boolean v1, v4, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 119
    .line 120
    goto :goto_5e

    .line 121
    :cond_78
    iput-boolean v2, v4, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 122
    .line 123
    goto :goto_5e

    .line 124
    :cond_7b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->Y()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public Z(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p2, Lb60/c;

    .line 9
    .line 10
    invoke-direct {p2}, Lb60/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_43

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_11

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_11

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 58
    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2e

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_11

    .line 68
    :cond_43
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 69
    .line 70
    if-eqz p1, :cond_56

    .line 71
    .line 72
    if-eqz v0, :cond_56

    .line 73
    .line 74
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_56

    .line 81
    .line 82
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p2, Lb60/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_84

    .line 87
    :cond_56
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 88
    .line 89
    if-eqz p1, :cond_80

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const-string v1, "\u9009\u4e2d\u7684\u6253\u62db\u547c\u5c06\u5728\u4e0b\u6b21\u4e0e\u65b0"

    .line 96
    .line 97
    aput-object v1, p1, v0

    .line 98
    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    const-string v0, "Boss"

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const-string v0, "\u725b\u4eba"

    .line 109
    .line 110
    :goto_6d
    const/4 v1, 0x1

    .line 111
    aput-object v0, p1, v1

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    const-string v1, "\u6c9f\u901a\u65f6\u751f\u6548"

    .line 115
    .line 116
    aput-object v1, p1, v0

    .line 117
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p2, Lb60/c;->b:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    const-string p1, "\u5f53\u524d\u672a\u5f00\u59cb\u4f7f\u7528"

    .line 130
    .line 131
    iput-object p1, p2, Lb60/c;->b:Ljava/lang/String;

    .line 132
    .line 133
    :goto_84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
