.class public Lcom/hpbr/bosszhipin/setting/activity/PrivacySettingsActivity2;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Ld60/n;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method private Oe(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lv50/c;->Z:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public baseMonitorBackPress()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv50/d;->G:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PrivacySettingsActivity2;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "1"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_9f

    .line 38
    .line 39
    const-string v0, "2"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_9f

    .line 46
    .line 47
    const-string v0, "4"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_9f

    .line 56
    :cond_37
    const-string v0, "3"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_49

    .line 63
    .line 64
    const-string p1, "PERSONAL_SUGGEST_SETTING"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;->Xf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PrivacySettingsActivity2;->Oe(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string v0, "PERSONAL_INFO_RECORD_SETTING"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_59

    .line 81
    .line 82
    invoke-static {}, Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;->Zf()Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PrivacySettingsActivity2;->Oe(Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    const-string v0, "PERSONAL_POSITION_SETTING"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_69

    .line 97
    .line 98
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->ag(Ljava/lang/String;)Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PrivacySettingsActivity2;->Oe(Landroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    const-string v0, "PERSONAL_CONTENT_SETTING"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_79

    .line 113
    .line 114
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->ag(Ljava/lang/String;)Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PrivacySettingsActivity2;->Oe(Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    const-string v0, "NO_DISTURB_BOSS_MESSAGE"

    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_89

    .line 129
    .line 130
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->ag(Ljava/lang/String;)Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PrivacySettingsActivity2;->Oe(Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-static {}, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->Zf()Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v1, Lv50/c;->Z:I

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    :goto_9f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PrivacySettingsActivity2;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/HideResumeSettingFragment;->Zf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/setting/fragment/HideResumeSettingFragment;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PrivacySettingsActivity2;->Oe(Landroidx/fragment/app/Fragment;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
