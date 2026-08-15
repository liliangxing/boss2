.class public Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;
    }
.end annotation


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/WxChangeBindResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lcom/twl/http/error/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/GetExceptionInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lnet/bosszhipin/api/UserAccountAuthStatusResponse;

.field private k:Ljava/lang/String;

.field private l:Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;)Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->l:Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;

    return-object p1
.end method

.method public static R(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    return-object p0
.end method


# virtual methods
.method public M()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->l:Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;

    return-void
.end method

.method public N()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAccountStatusRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAccountStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public P()V
    .registers 3

    .line 1
    sget-object v0, Lis/a;->F2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$f;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;)V

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

.method public S()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->obj()Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v3, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setSpaceHeightDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->obj()Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setMarginTopDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setMarginBottomDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_52

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v5, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;

    .line 62
    .line 63
    const/4 v7, 0x7

    .line 64
    const-string v8, "\u4fee\u6539\u624b\u673a\u53f7"

    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x1

    .line 71
    const-string v14, "\u4fee\u6539\u6210\u529f\u540e\uff0c\u53ef\u901a\u8fc7\u65b0\u624b\u673a\u53f7\u767b\u5f55BOSS\u76f4\u8058\u548c\u5e97\u957f\u76f4\u8058"

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    invoke-direct/range {v6 .. v14}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemSectionHeaderBean;

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    const-string v7, "\u7b2c\u4e09\u65b9\u767b\u5f55\u7ed1\u5b9a"

    .line 90
    .line 91
    invoke-direct {v5, v6, v7}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemSectionHeaderBean;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_10b

    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->d0()Lcom/hpbr/bosszhipin/data/manager/r$e;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_8b

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/data/manager/r$e;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8b

    .line 118
    .line 119
    new-instance v6, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    const-string v9, "\u5fae\u4fe1\u7ed1\u5b9a"

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/data/manager/r$e;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v11, "\u5fae\u4fe1\u53f7\u4ea4\u6362\u8bf7\u524d\u5f80\u4e2a\u4eba\u4fe1\u606f-\u5fae\u4fe1\u53f7\u4fee\u6539"

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    move-object v7, v6

    .line 133
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_9e

    .line 140
    :cond_8b
    new-instance v5, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;

    .line 141
    .line 142
    const/16 v14, 0x8

    .line 143
    .line 144
    const-string v15, "\u5fae\u4fe1\u7ed1\u5b9a"

    .line 145
    .line 146
    const-string v16, "\u672a\u7ed1\u5b9a"

    .line 147
    .line 148
    const-string v17, "\u5fae\u4fe1\u53f7\u4ea4\u6362\u8bf7\u524d\u5f80\u4e2a\u4eba\u4fe1\u606f-\u5fae\u4fe1\u53f7\u4fee\u6539"

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object v13, v5

    .line 153
    invoke-direct/range {v13 .. v18}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_9e
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->c0()Lcom/hpbr/bosszhipin/data/manager/r$e;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_c2

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/data/manager/r$e;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_c2

    .line 173
    .line 174
    new-instance v6, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;

    .line 175
    .line 176
    const/16 v8, 0x12

    .line 177
    .line 178
    const-string v9, "QQ\u7ed1\u5b9a"

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/data/manager/r$e;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v11, ""

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    move-object v7, v6

    .line 188
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_d5

    .line 195
    :cond_c2
    new-instance v5, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;

    .line 196
    .line 197
    const/16 v14, 0x12

    .line 198
    .line 199
    const-string v15, "QQ\u7ed1\u5b9a"

    .line 200
    .line 201
    const-string v16, "\u672a\u7ed1\u5b9a"

    .line 202
    .line 203
    const-string v17, ""

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move-object v13, v5

    .line 208
    invoke-direct/range {v13 .. v18}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :goto_d5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->l:Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;

    .line 218
    .line 219
    if-eqz v5, :cond_f5

    .line 220
    .line 221
    invoke-virtual {v5}, Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;->isBind()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_f5

    .line 226
    .line 227
    new-instance v5, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;

    .line 228
    .line 229
    const/16 v7, 0x13

    .line 230
    .line 231
    const-string v8, "\u56fd\u5bb6\u7f51\u7edc\u8eab\u4efd\u8ba4\u8bc1\u7ed1\u5b9a"

    .line 232
    .line 233
    const-string v9, "\u5df2\u7ed1\u5b9a"

    .line 234
    .line 235
    const-string v10, ""

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    move-object v6, v5

    .line 239
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_108

    .line 246
    :cond_f5
    new-instance v5, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;

    .line 247
    .line 248
    const/16 v13, 0x13

    .line 249
    .line 250
    const-string v14, "\u56fd\u5bb6\u7f51\u7edc\u8eab\u4efd\u8ba4\u8bc1\u7ed1\u5b9a"

    .line 251
    .line 252
    const-string v15, "\u672a\u7ed1\u5b9a"

    .line 253
    .line 254
    const-string v16, ""

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move-object v12, v5

    .line 259
    invoke-direct/range {v12 .. v17}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :goto_108
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-object v5, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->j:Lnet/bosszhipin/api/UserAccountAuthStatusResponse;

    .line 269
    .line 270
    if-eqz v5, :cond_148

    .line 271
    .line 272
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemSectionHeaderBean;

    .line 276
    .line 277
    const-string v5, "\u8d26\u53f7\u5173\u8054\u6388\u6743\u7ed1\u5b9a"

    .line 278
    .line 279
    invoke-direct {v1, v5}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemSectionHeaderBean;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->j:Lnet/bosszhipin/api/UserAccountAuthStatusResponse;

    .line 286
    .line 287
    iget v10, v1, Lnet/bosszhipin/api/UserAccountAuthStatusResponse;->status:I

    .line 288
    .line 289
    if-ne v10, v2, :cond_134

    .line 290
    .line 291
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemAccountAuthBean;

    .line 292
    .line 293
    const/16 v6, 0xf

    .line 294
    .line 295
    const-string v7, "\u8d26\u53f7\u5173\u8054\u6388\u6743"

    .line 296
    .line 297
    const-string v8, "\u5df2\u6388\u6743"

    .line 298
    .line 299
    const-string v9, "\u6388\u6743\u540eBOSS\u76f4\u8058\u3001\u5e97\u957f\u76f4\u8058\u4e24\u7aef\u4fe1\u606f\u5171\u4eab"

    .line 300
    .line 301
    move-object v5, v1

    .line 302
    invoke-direct/range {v5 .. v10}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemAccountAuthBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_145

    .line 309
    :cond_134
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemAccountAuthBean;

    .line 310
    .line 311
    const/16 v6, 0xf

    .line 312
    .line 313
    const-string v7, "\u8d26\u53f7\u5173\u8054\u6388\u6743"

    .line 314
    .line 315
    const-string v8, "\u672a\u6388\u6743"

    .line 316
    .line 317
    const-string v9, "\u6388\u6743\u540eBOSS\u76f4\u8058\u3001\u5e97\u957f\u76f4\u8058\u4e24\u7aef\u4fe1\u606f\u5171\u4eab"

    .line 318
    .line 319
    move-object v5, v1

    .line 320
    invoke-direct/range {v5 .. v10}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemAccountAuthBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_145
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_148
    iget-object v1, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public T(ZLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lnet/bosszhipin/api/BindInfoQQResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lis/a;->S2:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lis/a;->R2:Ljava/lang/String;

    .line 7
    .line 8
    :goto_7
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "accessToken"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p3, "openId"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$d;

    .line 25
    .line 26
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$d;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public U()V
    .registers 3

    .line 1
    sget-object v0, Lis/a;->C3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;)V

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

.method public V(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lis/a;->M2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "exType"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "extraInfo"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "phoneCode"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$c;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lis/a;->D3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "status"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$e;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public X(Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->l:Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;

    return-void
.end method
