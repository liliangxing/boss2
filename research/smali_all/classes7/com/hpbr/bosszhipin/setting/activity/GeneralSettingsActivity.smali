.class public Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lyy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;

.field c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;->Qe()V

    return-void
.end method

.method private Pe()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;",
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
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingAccountSecurityCenterBean;

    .line 7
    .line 8
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ltn/b1;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/setting/bean/SettingAccountSecurityCenterBean;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingNotifyBean;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingNotifyBean;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5f

    .line 35
    .line 36
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lek/a;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_35

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingPrivacyBean;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingPrivacyBean;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingCommonBean;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingCommonBean;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingChatMessageBean;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingChatMessageBean;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingHandicappedBean;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingHandicappedBean;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lek/a;->R()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5f

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingAuthorityBean;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingAuthorityBean;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_99

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingBossPrivacyBean;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingBossPrivacyBean;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingCommonBean;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingCommonBean;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingChatMessageBean;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingChatMessageBean;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->B()Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_87

    .line 131
    .line 132
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->itemManagerShow:Z

    .line 133
    .line 134
    if-nez v1, :cond_91

    .line 135
    .line 136
    :cond_87
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ltn/b1;->p()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_99

    .line 145
    .line 146
    :cond_91
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingBossPaymentManagerBean;

    .line 147
    .line 148
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingBossPaymentManagerBean;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingPersonalInfoListBean;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingPersonalInfoListBean;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingThirdPartySharingListBean;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingThirdPartySharingListBean;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean;

    .line 171
    .line 172
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "APP_UPGRADE_KEY"

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-virtual {v2, v3, v4}, Lcom/monch/lbase/util/SP;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_b9

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    :cond_b9
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingChangeIdentityBean;

    .line 193
    .line 194
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingChangeIdentityBean;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingLogoutBean;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/bean/SettingLogoutBean;-><init>(Lyy/b;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method private Qe()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/LogoutRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/LogoutRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Se(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    const-string v2, ","

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-le p1, v1, :cond_4c

    .line 53
    .line 54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "setting-page-expose"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "p"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Luk/a;->g()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;->c:Z

    .line 78
    .line 79
    return-void
.end method

.method private Te()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;->Pe()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;->setData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;->Se(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lv50/c;->t2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u8bbe\u7f6e"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget v0, Lv50/c;->Z1:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public n4()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lv50/f;->L:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u786e\u5b9a\u8981\u9000\u51fa\uff1f"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lv50/f;->x:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lv50/f;->y:I

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv50/d;->t:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "action_open_setting"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p2"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;->Te()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
