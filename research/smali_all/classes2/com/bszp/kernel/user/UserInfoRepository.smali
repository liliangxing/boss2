.class public Lcom/bszp/kernel/user/UserInfoRepository;
.super Lcom/bszp/kernel/core/BaseRepository;
.source "SourceFile"


# static fields
.field public static final FILE_NAME_PREFIX:Ljava/lang/String; = "userInfo"

.field private static final TAG:Ljava/lang/String; = "UserInfoRepository"

.field public static final USER_BEAN:Ljava/lang/String; = "userBean"

.field public static final USER_BOSS_INFO:Ljava/lang/String; = "bossInfo"

.field public static final USER_BOSS_SECURITY:Ljava/lang/String; = "boss_security"

.field public static final USER_BOTTOM_BUTTONS:Ljava/lang/String; = "bottomButtons"

.field public static final USER_GEEK_INFO:Ljava/lang/String; = "geekInfo"

.field public static final USER_GEEK_SECURITY:Ljava/lang/String; = "geek_security"

.field public static final VERSION:I = 0x2


# instance fields
.field private userInfoHandler:Lcom/bszp/kernel/user/UserInfoHandler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string/jumbo v0, "user_sync"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bszp/kernel/core/BaseRepository;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method clearData()V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string/jumbo v1, "userInfo"

    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public loadData()Lcom/bszp/kernel/user/UserData;
    .registers 4

    new-instance v0, Lcom/bszp/kernel/user/UserData;

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getAccount()Lcom/bszp/kernel/account/Account;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bszp/kernel/user/UserInfoRepository;->readUserInfo()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bszp/kernel/user/UserData;-><init>(Lcom/bszp/kernel/account/Account;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    return-object v0
.end method

.method protected onChanged(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bszp/kernel/core/BaseRepository;->onChanged(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bszp/kernel/user/UserInfoRepository;->userInfoHandler:Lcom/bszp/kernel/user/UserInfoHandler;

    .line 5
    .line 6
    if-nez p2, :cond_f

    .line 7
    .line 8
    new-instance p2, Lcom/bszp/kernel/user/UserInfoHandler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Lcom/bszp/kernel/user/UserInfoHandler;-><init>(Lcom/bszp/kernel/user/UserInfoCallback;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bszp/kernel/user/UserInfoRepository;->userInfoHandler:Lcom/bszp/kernel/user/UserInfoHandler;

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    const-string/jumbo p2, "user_sync"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/bszp/kernel/user/UserInfoRepository;->userInfoHandler:Lcom/bszp/kernel/user/UserInfoHandler;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bszp/kernel/core/BaseHandler;->startUpdate()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public readUserInfo()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "userInfo"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v4, "userBean"

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v4, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 25
    .line 26
    invoke-static {v2, v4}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 31
    .line 32
    if-eqz v2, :cond_6a

    .line 33
    .line 34
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v6, "geekInfo"

    .line 43
    .line 44
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-class v6, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 49
    .line 50
    invoke-static {v4, v6}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 55
    .line 56
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 57
    .line 58
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v6, "bossInfo"

    .line 67
    .line 68
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-class v6, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 73
    .line 74
    invoke-static {v4, v6}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 79
    .line 80
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 81
    .line 82
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v3}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "bottomButtons"

    .line 91
    .line 92
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-class v4, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;

    .line 103
    .line 104
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->buttons:Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;

    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    new-instance v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getPhone()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7a

    .line 121
    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->regionCode:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->phone:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, v4}, Lcom/bszp/kernel/account/AccountHelper;->setPhone(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    const/4 v3, 0x1

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    sub-long/2addr v4, v0

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    aput-object v0, v3, v1

    .line 144
    .line 145
    const-string v0, "UserInfoRepository"

    .line 146
    .line 147
    const-string v1, "readUserInfo   finish! useTime= %d"

    .line 148
    .line 149
    invoke-static {v0, v1, v3}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

.method public saveSecurityUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "userInfo"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "geek_security"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 37
    .line 38
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "boss_security"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public declared-synchronized saveUserInfo(Lcom/bszp/kernel/user/UserData;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_99

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/bszp/kernel/user/UserData;->getUserInfo()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_99

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/bszp/kernel/user/UserData;->getUserInfo()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lah0/n;->f()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "userInfo"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "userBean"

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "bossInfo"

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 49
    .line 50
    invoke-static {v3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "boss_security"

    .line 59
    .line 60
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 61
    .line 62
    if-nez v3, :cond_42

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->securityUrl:Ljava/lang/String;

    .line 68
    .line 69
    :goto_44
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "geekInfo"

    .line 74
    .line 75
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 76
    .line 77
    invoke-static {v3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "geek_security"

    .line 86
    .line 87
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 88
    .line 89
    if-nez v3, :cond_5d

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->securityUrl:Ljava/lang/String;

    .line 95
    .line 96
    :goto_5f
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "bottomButtons"

    .line 101
    .line 102
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->buttons:Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;

    .line 103
    .line 104
    invoke-static {v3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getPhone()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8b

    .line 124
    .line 125
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->phone:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8b

    .line 132
    .line 133
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->regionCode:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->phone:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, p1}, Lcom/bszp/kernel/account/AccountHelper;->setPhone(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    const-string p1, "UserInfoRepository"

    .line 141
    .line 142
    const-string v1, "saveUserInfo userBean = %s"

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    aput-object v0, v2, v3

    .line 149
    .line 150
    invoke-static {p1, v1, v2}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_be

    .line 154
    :cond_99
    :goto_99
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string/jumbo v0, "userInfo"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "bossInfo"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "geekInfo"

    .line 177
    .line 178
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "bottomButtons"

    .line 183
    .line 184
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_be
    .catchall {:try_start_3 .. :try_end_be} :catchall_c0

    .line 189
    .line 190
    .line 191
    :goto_be
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_c0
    move-exception p1

    .line 194
    monitor-exit p0

    .line 195
    throw p1
.end method
