.class public Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/bean/ServerConfigBtnBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/GeekAccountConfigBatchResponse;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    return-void
.end method

.method private L(Lnet/bosszhipin/api/GetSecurityCenterConfigResponse;Lnet/bosszhipin/api/GetSecuritySettingsQueryResponse;)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/GetSecurityCenterConfigResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/GetSecuritySettingsQueryResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->obj()Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v2, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setMarginTopDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setMarginBottomDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemTopCornerBgBean;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemTopCornerBgBean;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lnet/bosszhipin/api/GetSecurityCenterConfigResponse;->secFirst:Lnet/bosszhipin/api/bean/ServerConfigBtnBean;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    if-eqz v3, :cond_49

    .line 38
    .line 39
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_49

    .line 46
    .line 47
    iget-object v3, p1, Lnet/bosszhipin/api/GetSecurityCenterConfigResponse;->secFirst:Lnet/bosszhipin/api/bean/ServerConfigBtnBean;

    .line 48
    .line 49
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;->url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_49

    .line 56
    .line 57
    new-instance v3, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;

    .line 58
    .line 59
    iget-object v5, p1, Lnet/bosszhipin/api/GetSecurityCenterConfigResponse;->secFirst:Lnet/bosszhipin/api/bean/ServerConfigBtnBean;

    .line 60
    .line 61
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;->url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v3, v4, v6, v5, v6}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    if-eqz p2, :cond_62

    .line 75
    .line 76
    iget-boolean v3, p2, Lnet/bosszhipin/api/GetSecuritySettingsQueryResponse;->showEntrance:Z

    .line 77
    .line 78
    if-eqz v3, :cond_62

    .line 79
    .line 80
    iget-object p2, p2, Lnet/bosszhipin/api/GetSecuritySettingsQueryResponse;->resumeSecurity:Lnet/bosszhipin/api/bean/ResumeSecurityDTO;

    .line 81
    .line 82
    if-eqz p2, :cond_62

    .line 83
    .line 84
    new-instance v3, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemResumeSecBean;

    .line 85
    .line 86
    const/16 v5, 0xe

    .line 87
    .line 88
    const-string v6, "\u7b80\u5386\u9690\u79c1\u4fdd\u62a4"

    .line 89
    .line 90
    invoke-direct {v3, v5, v6, p2}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemResumeSecBean;-><init>(ILjava/lang/String;Lnet/bosszhipin/api/bean/ResumeSecurityDTO;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7a

    .line 108
    .line 109
    new-instance p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const-string v5, "\u8d26\u53f7\u7ba1\u7406"

    .line 113
    .line 114
    invoke-direct {p2, v3, v5}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    new-instance p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    const-string v5, "\u6743\u9650\u7ba1\u7406"

    .line 127
    .line 128
    invoke-direct {p2, v3, v5}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;

    .line 138
    .line 139
    const-string v3, "\u767b\u5f55\u8bbe\u5907\u7ba1\u7406"

    .line 140
    .line 141
    invoke-direct {p2, v1, v3}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Lnet/bosszhipin/api/GetSecurityCenterConfigResponse;->btnList:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_c0

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_a1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c0

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;

    .line 173
    .line 174
    if-nez v1, :cond_b0

    .line 175
    .line 176
    goto :goto_a1

    .line 177
    :cond_b0
    new-instance v3, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;

    .line 178
    .line 179
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;->name:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;->url:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v3, v4, v5, v1, v5}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_a1

    .line 193
    :cond_c0
    new-instance p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;

    .line 194
    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    const-string v3, "\u6d3b\u52a8\u8bb0\u5f55\u7ba1\u7406"

    .line 198
    .line 199
    invoke-direct {p2, v1, v3}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object p2, p1, Lnet/bosszhipin/api/GetSecurityCenterConfigResponse;->secBtn:Lnet/bosszhipin/api/bean/ServerConfigBtnBean;

    .line 209
    .line 210
    if-eqz p2, :cond_f6

    .line 211
    .line 212
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;->name:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_f6

    .line 219
    .line 220
    iget-object p2, p1, Lnet/bosszhipin/api/GetSecurityCenterConfigResponse;->secBtn:Lnet/bosszhipin/api/bean/ServerConfigBtnBean;

    .line 221
    .line 222
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;->url:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_f6

    .line 229
    .line 230
    new-instance p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;

    .line 231
    .line 232
    iget-object p1, p1, Lnet/bosszhipin/api/GetSecurityCenterConfigResponse;->secBtn:Lnet/bosszhipin/api/bean/ServerConfigBtnBean;

    .line 233
    .line 234
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;->name:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;->url:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p2, v4, v1, p1, v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_f6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public K()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekAccountConfigBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekAccountConfigBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/GetSecurityCenterConfigRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/GetSecurityCenterConfigRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lnet/bosszhipin/api/GetSecuritySettingsQueryRequest;

    .line 17
    .line 18
    invoke-direct {v2}, Lnet/bosszhipin/api/GetSecuritySettingsQueryRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/GeekAccountConfigBatchRequest;->configRequest:Lnet/bosszhipin/api/GetSecurityCenterConfigRequest;

    .line 22
    .line 23
    iput-object v2, v0, Lnet/bosszhipin/api/GeekAccountConfigBatchRequest;->securitySettingRequest:Lnet/bosszhipin/api/GetSecuritySettingsQueryRequest;

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public M(Lnet/bosszhipin/api/GeekAccountConfigBatchResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/GeekAccountConfigBatchResponse;->configResponse:Lnet/bosszhipin/api/GetSecurityCenterConfigResponse;

    .line 5
    .line 6
    iget-object p1, p1, Lnet/bosszhipin/api/GeekAccountConfigBatchResponse;->securitySettingResponse:Lnet/bosszhipin/api/GetSecuritySettingsQueryResponse;

    .line 7
    .line 8
    iget-object v1, v0, Lnet/bosszhipin/api/GetSecurityCenterConfigResponse;->secTop:Lnet/bosszhipin/api/bean/ServerConfigBtnBean;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;->L(Lnet/bosszhipin/api/GetSecurityCenterConfigResponse;Lnet/bosszhipin/api/GetSecuritySettingsQueryResponse;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
