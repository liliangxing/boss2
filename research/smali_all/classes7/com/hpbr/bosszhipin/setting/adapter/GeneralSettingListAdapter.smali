.class public Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$LogoutSettingViewHolder;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private h(I)Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;->h(I)Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingType:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    const/16 p1, 0xc8

    .line 11
    .line 12
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;->h(I)Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v1, p1, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;

    .line 13
    .line 14
    if-eqz v1, :cond_e6

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;

    .line 17
    .line 18
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->needShowGroup:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->k(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_53

    .line 26
    .line 27
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltn/b1;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-class v3, Li60/a;

    .line 36
    .line 37
    const-string v4, "setting_module_service"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Li60/a;

    .line 44
    .line 45
    if-eqz v0, :cond_3e

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    if-eqz v3, :cond_3e

    .line 54
    .line 55
    invoke-interface {v3}, Li60/a;->hasClickedVirtualCallFunction()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Tf()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v0, :cond_49

    .line 69
    .line 70
    if-eqz v3, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->l(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingTitle:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_db

    .line 83
    .line 84
    :cond_53
    const/16 v3, 0x12

    .line 85
    .line 86
    if-ne v0, v3, :cond_6f

    .line 87
    .line 88
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ltn/b1;->C()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_65

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->l(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->l(Z)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingTitle:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_db

    .line 111
    .line 112
    :cond_6f
    const/16 v1, 0xe

    .line 113
    .line 114
    if-ne v0, v1, :cond_79

    .line 115
    .line 116
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingTitle:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_db

    .line 122
    :cond_79
    const/16 v1, 0x18

    .line 123
    .line 124
    if-ne v0, v1, :cond_83

    .line 125
    .line 126
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingTitle:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_db

    .line 132
    :cond_83
    const/16 v1, 0x1b

    .line 133
    .line 134
    if-ne v0, v1, :cond_a1

    .line 135
    .line 136
    instance-of v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingAccountSecurityCenterBean;

    .line 137
    .line 138
    if-eqz v0, :cond_96

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Lcom/hpbr/bosszhipin/setting/bean/SettingAccountSecurityCenterBean;

    .line 142
    .line 143
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/setting/bean/SettingAccountSecurityCenterBean;->showRedBadge:Z

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->l(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/bean/SettingAccountSecurityCenterBean;->accountGuideTip:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->l(Z)V

    .line 152
    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    :goto_9b
    iget-object v1, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingTitle:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_db

    .line 162
    :cond_a1
    const/16 v1, 0x8

    .line 163
    .line 164
    if-ne v0, v1, :cond_b6

    .line 165
    .line 166
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingTitle:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b0

    .line 173
    .line 174
    const-string v1, "Boss"

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const-string v1, "\u725b\u4eba"

    .line 178
    .line 179
    :goto_b2
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_db

    .line 183
    :cond_b6
    const/16 v1, 0x17

    .line 184
    .line 185
    if-ne v0, v1, :cond_c0

    .line 186
    .line 187
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingTitle:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_db

    .line 193
    :cond_c0
    const/16 v1, 0x2a

    .line 194
    .line 195
    if-ne v0, v1, :cond_d6

    .line 196
    .line 197
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingTitle:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    instance-of v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean;

    .line 203
    .line 204
    if-eqz v0, :cond_d2

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean;

    .line 208
    .line 209
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean;->showUpgrade:Z

    .line 210
    .line 211
    :cond_d2
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->l(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_db

    .line 215
    :cond_d6
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingTitle:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 221
    .line 222
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$a;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    goto :goto_f6

    .line 231
    :cond_e6
    instance-of v0, p1, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$LogoutSettingViewHolder;

    .line 232
    .line 233
    if-eqz v0, :cond_f6

    .line 234
    .line 235
    check-cast p1, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$LogoutSettingViewHolder;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$LogoutSettingViewHolder;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 238
    .line 239
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$b;

    .line 240
    .line 241
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_17

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lv50/d;->J0:I

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$LogoutSettingViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$LogoutSettingViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-ne p2, v0, :cond_28

    .line 27
    .line 28
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 29
    .line 30
    new-instance p2, Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;->b:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;->b:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Lv50/d;->A1:I

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/setting/viewholder/GeneralSettingsViewHolder;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;->c:Ljava/util/List;

    return-void
.end method
