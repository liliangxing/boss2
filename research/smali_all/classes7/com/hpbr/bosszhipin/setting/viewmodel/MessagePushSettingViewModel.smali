.class public Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$e;
    }
.end annotation


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

.field public j:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$e;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->S(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->Z(II)V

    return-void
.end method

.method private N()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;",
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
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingGroupTitleBean;

    .line 7
    .line 8
    const-string v2, "\u514d\u6253\u6270\u8bbe\u7f6e"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingGroupTitleBean;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    if-eqz v1, :cond_2c

    .line 25
    .line 26
    :try_start_19
    new-instance v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "startHour"

    .line 32
    .line 33
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v1, "endHour"

    .line 38
    .line 39
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    nop

    .line 45
    :cond_2c
    :goto_2c
    new-instance v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 46
    .line 47
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "\u6d88\u606f\u514d\u6253\u6270"

    .line 51
    .line 52
    iput-object v5, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->label:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "\u5f00\u542f\u540e\uff0c\u5728\u6307\u5b9a\u65f6\u95f4\u5185\u5c06\u4e0d\u518d\u63a5\u6536\u6d88\u606f\u63a8\u9001"

    .line 55
    .line 56
    iput-object v5, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->tipContent:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->e0()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x5

    .line 64
    if-eqz v5, :cond_43

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v5, 0x5

    .line 69
    :goto_44
    iput v5, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 70
    .line 71
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->startHour:I

    .line 72
    .line 73
    iput v4, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->endHour:I

    .line 74
    .line 75
    const/16 v5, 0x70

    .line 76
    .line 77
    iput v5, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->notifyType:I

    .line 78
    .line 79
    new-instance v5, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    invoke-direct {v5, v8, v1}, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;-><init>(ILnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->e0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_67

    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;

    .line 95
    .line 96
    const-string v5, "\u514d\u6253\u6270\u65f6\u6bb5"

    .line 97
    .line 98
    invoke-direct {v1, v6, v5, v2, v4}, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;-><init>(ILjava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingGroupDividerBean;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingGroupDividerBean;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->i:Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v1, :cond_eb

    .line 117
    .line 118
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->optionGroups:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_eb

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_7e
    iget-object v5, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->i:Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 128
    .line 129
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->optionGroups:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ge v1, v5, :cond_eb

    .line 136
    .line 137
    new-instance v5, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingGroupTitleBean;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->i:Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 140
    .line 141
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->optionGroups:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;

    .line 148
    .line 149
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;->title:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v5, v3, v6}, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingGroupTitleBean;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_9d
    iget-object v6, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->i:Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 159
    .line 160
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->optionGroups:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;

    .line 167
    .line 168
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;->options:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ge v5, v6, :cond_e0

    .line 175
    .line 176
    iget-object v6, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->i:Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 177
    .line 178
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->optionGroups:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;

    .line 185
    .line 186
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;->options:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_c3

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    return-object v0

    .line 196
    :cond_c3
    new-instance v6, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    .line 197
    .line 198
    iget-object v9, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->i:Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 199
    .line 200
    iget-object v9, v9, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->optionGroups:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;

    .line 207
    .line 208
    iget-object v9, v9, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;->options:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 215
    .line 216
    invoke-direct {v6, v8, v9}, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;-><init>(ILnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_9d

    .line 225
    :cond_e0
    new-instance v5, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingGroupDividerBean;

    .line 226
    .line 227
    invoke-direct {v5, v2}, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingGroupDividerBean;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_7e

    .line 236
    :cond_eb
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_f9

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sub-int/2addr v1, v3

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->R()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_139

    .line 255
    .line 256
    new-instance v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 257
    .line 258
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "\u5f00\u542f\u6d88\u606f\u901a\u77e5"

    .line 262
    .line 263
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->label:Ljava/lang/String;

    .line 264
    .line 265
    const-string v2, "\u60a8\u5df2\u5173\u95ed\u7cfb\u7edf\u6d88\u606f\u901a\u77e5\uff0c\u6253\u5f00\u53ef\u53ca\u65f6\u83b7\u77e5\u91cd\u8981\u4fe1\u606f"

    .line 266
    .line 267
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->tipContent:Ljava/lang/String;

    .line 268
    .line 269
    iput v7, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 270
    .line 271
    const/16 v2, -0x400

    .line 272
    .line 273
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->notifyType:I

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_116
    :goto_116
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_131

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;

    .line 290
    .line 291
    instance-of v5, v3, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    .line 292
    .line 293
    if-eqz v5, :cond_116

    .line 294
    .line 295
    iget v5, v3, Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;->viewType:I

    .line 296
    .line 297
    if-ne v5, v8, :cond_116

    .line 298
    .line 299
    check-cast v3, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    .line 300
    .line 301
    iget-object v3, v3, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;->bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 302
    .line 303
    iput v7, v3, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 304
    .line 305
    goto :goto_116

    .line 306
    :cond_131
    new-instance v2, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    .line 307
    .line 308
    invoke-direct {v2, v8, v1}, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;-><init>(ILnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    return-object v0
.end method

.method public static O(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    return-object p0
.end method

.method private synthetic S(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lh60/d;

    invoke-direct {p2, p0}, Lh60/d;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;)V

    invoke-static {p1, p2}, Lps/g0;->p(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private Z(II)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lwu/b;->s(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    const-string v1, "startHour"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p1, "endHour"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->i1(Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_1c} :catch_1c

    .line 27
    .line 28
    .line 29
    :catch_1c
    :cond_1c
    return-void
.end method


# virtual methods
.method public M(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5c

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->reasonType:I

    .line 4
    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/16 v1, 0x3ea

    .line 10
    .line 11
    if-ne v0, v1, :cond_5c

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "FEED_BACK_RECORD"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->reasonType:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_59

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$e;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$e;->S5(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->reasonType:I

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->X(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public P()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->B()Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->i:Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->N()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R()Z
    .registers 2

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lps/g0;->e(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public T(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V
    .registers 4

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->reasonType:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x3ea

    .line 8
    .line 9
    if-ne v0, v1, :cond_1b

    .line 10
    .line 11
    :cond_a
    new-instance v0, Lnet/bosszhipin/api/GetUserFeedbackReasonRequest;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$c;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserFeedbackReasonRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->reasonType:I

    .line 22
    .line 23
    iput p1, v0, Lnet/bosszhipin/api/GetUserFeedbackReasonRequest;->reasonType:I

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public U(Landroidx/fragment/app/FragmentActivity;)V
    .registers 8

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "MessagePushSettingGuildPostNotification"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-nez v0, :cond_69

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 22
    .line 23
    sget v2, Lv50/e;->a:I

    .line 24
    .line 25
    const v3, 0x3edd49c3

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(IIFLandroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "\u5f53\u524d\u6d88\u606f\u901a\u77e5\u6743\u9650\u672a\u5f00\u542f"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "\u8bf7\u5148\u5f00\u542f\u7cfb\u7edf\u6d88\u606f\u901a\u77e5\u6743\u9650\uff0c\u4ee5\u4fbf\u5728\u6b64\u5904\u8fdb\u884c\u901a\u77e5\u63a8\u9001\u7ba1\u7406"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "\u53d6\u6d88"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lh60/c;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lh60/c;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;Landroidx/fragment/app/FragmentActivity;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "\u53bb\u5f00\u542f"

    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    new-instance v0, Lh60/d;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lh60/d;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lps/g0;->p(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method

.method public V(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/a;->I2:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "notifyType"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    const-string p1, "extraNotifyType"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$b;

    .line 25
    .line 26
    invoke-direct {p1, p0, p4, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public W(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$e;

    return-void
.end method

.method public X(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$d;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->notifyType:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 14
    .line 15
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne p1, v1, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    :cond_14
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Y(ZII)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;ZII)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x70

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x5

    .line 20
    :goto_13
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 21
    .line 22
    invoke-static {p2, p3}, Lwu/b;->s(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_27

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->startHour:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->endHour:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
