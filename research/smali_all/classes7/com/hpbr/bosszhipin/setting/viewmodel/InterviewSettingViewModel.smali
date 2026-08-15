.class public Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$g;
    }
.end annotation


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lb60/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;

.field public h:I

.field public i:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->N()V

    return-void
.end method

.method private L()I
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_9

    :cond_8
    const/4 v0, 0x5

    :goto_9
    return v0
.end method

.method private M()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_9

    :cond_8
    const/4 v0, 0x5

    :goto_9
    return v0
.end method

.method private N()V
    .registers 14

    .line 1
    new-instance v0, Lb60/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lb60/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x87

    .line 12
    .line 13
    const/high16 v4, 0x41400000    # 12.0f

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_91

    .line 17
    .line 18
    iget-object v1, v0, Lb60/d;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v6, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingDividerBean;

    .line 21
    .line 22
    invoke-direct {v6, v4}, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingDividerBean;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lb60/d;->b:Ljava/util/List;

    .line 29
    .line 30
    new-instance v4, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;

    .line 31
    .line 32
    const-string v7, "\u9762\u8bd5\u63d0\u9192\u901a\u77e5"

    .line 33
    .line 34
    const-string v8, ""

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->M()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x1

    .line 42
    move-object v6, v4

    .line 43
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->R()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_69

    .line 54
    .line 55
    iget-object v1, v0, Lb60/d;->b:Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;

    .line 58
    .line 59
    const-string v7, "\u4f7f\u7528\u63a8\u9001\u901a\u77e5"

    .line 60
    .line 61
    const-string v8, ""

    .line 62
    .line 63
    const/16 v9, 0x86

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->L()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x2

    .line 70
    move-object v6, v4

    .line 71
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lb60/d;->b:Ljava/util/List;

    .line 78
    .line 79
    new-instance v4, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;

    .line 80
    .line 81
    const-string v7, "\u4f7f\u7528\u5fae\u4fe1\u901a\u77e5"

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    const/16 v9, 0x87

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->O()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v11, 0x3

    .line 92
    iget v6, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->h:I

    .line 93
    .line 94
    if-ne v6, v3, :cond_61

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v12, 0x0

    .line 99
    :goto_62
    move-object v6, v4

    .line 100
    invoke-direct/range {v6 .. v12}, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->y1()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_86

    .line 111
    .line 112
    iget-object v1, v0, Lb60/d;->b:Ljava/util/List;

    .line 113
    .line 114
    new-instance v2, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;

    .line 115
    .line 116
    const-string v7, "\u89c6\u9891\u9762\u8bd5\u5f3a\u63d0\u9192"

    .line 117
    .line 118
    const-string v8, "\u5f00\u542f\u540e\u9762\u8bd5\u524d\u4e94\u5206\u949f\u672a\u5230\u65f6\u62e8\u6253\u7535\u8bdd\u63d0\u9192"

    .line 119
    .line 120
    const/16 v9, 0x90

    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->r()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/16 v11, 0x9

    .line 127
    .line 128
    move-object v6, v2

    .line 129
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v1, v0, Lb60/d;->b:Ljava/util/List;

    .line 136
    .line 137
    new-instance v2, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingDividerBean;

    .line 138
    .line 139
    invoke-direct {v2, v5}, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingDividerBean;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_f7

    .line 146
    :cond_91
    iget-object v1, v0, Lb60/d;->b:Ljava/util/List;

    .line 147
    .line 148
    new-instance v6, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingDividerBean;

    .line 149
    .line 150
    invoke-direct {v6, v4}, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingDividerBean;-><init>(F)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lb60/d;->b:Ljava/util/List;

    .line 157
    .line 158
    new-instance v4, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;

    .line 159
    .line 160
    const-string v7, "\u4f7f\u7528\u5fae\u4fe1\u901a\u77e5"

    .line 161
    .line 162
    const-string v8, "\u5728\u5fae\u4fe1\u4e0a\u63a5\u6536\u9762\u8bd5\u76f8\u5173\u901a\u77e5"

    .line 163
    .line 164
    const/16 v9, 0x87

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->O()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/4 v11, 0x3

    .line 171
    iget v6, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->h:I

    .line 172
    .line 173
    if-ne v6, v3, :cond_b0

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v12, 0x0

    .line 178
    :goto_b1
    move-object v6, v4

    .line 179
    invoke-direct/range {v6 .. v12}, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lek/a;->N()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_da

    .line 194
    .line 195
    iget-object v1, v0, Lb60/d;->b:Ljava/util/List;

    .line 196
    .line 197
    new-instance v8, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;

    .line 198
    .line 199
    const-string v3, "\u9762\u8bd5\u5f3a\u63d0\u9192"

    .line 200
    .line 201
    const-string v4, "\u5f00\u542f\u540e\u9762\u8bd5\u524d\u62e8\u6253\u7535\u8bdd\u63d0\u9192"

    .line 202
    .line 203
    const/16 v5, 0x90

    .line 204
    .line 205
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->r()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/16 v7, 0x9

    .line 210
    .line 211
    move-object v2, v8

    .line 212
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_f7

    .line 219
    :cond_da
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->y1()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f7

    .line 224
    .line 225
    iget-object v1, v0, Lb60/d;->b:Ljava/util/List;

    .line 226
    .line 227
    new-instance v8, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;

    .line 228
    .line 229
    const-string v3, "\u89c6\u9891\u9762\u8bd5\u5f3a\u63d0\u9192"

    .line 230
    .line 231
    const-string v4, "\u5f00\u542f\u540e\u9762\u8bd5\u524d\u4e94\u5206\u949f\u672a\u5230\u65f6\u62e8\u6253\u7535\u8bdd\u63d0\u9192"

    .line 232
    .line 233
    const/16 v5, 0x90

    .line 234
    .line 235
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->r()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/16 v7, 0x9

    .line 240
    .line 241
    move-object v2, v8

    .line 242
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private O()I
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->a0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_9

    :cond_8
    const/4 v0, 0x5

    :goto_9
    return v0
.end method


# virtual methods
.method public P()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserNotifySettingListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserNotifySettingListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->X()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->a0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public S()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1b

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->notifyStatus:Z

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->notifyStatus:Z

    .line 39
    .line 40
    :goto_27
    return v0
.end method

.method public T()V
    .registers 3

    .line 1
    sget-object v0, Lso/n;->k4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public U()V
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->S()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$f;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$f;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;)V

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const/16 v2, 0x86

    invoke-virtual {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->X(IZLcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$g;)V

    return-void
.end method

.method public V(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$e;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "0"

    .line 17
    .line 18
    :goto_11
    iput-object p1, v0, Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;->interviewNotifyStatus:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public W(IZ)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$d;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 12
    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x5

    .line 18
    :goto_11
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public X(IZLcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$g;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$c;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 12
    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x5

    .line 18
    :goto_11
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
