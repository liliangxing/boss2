.class public Lf60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lf60/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static c()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_notify_setting_item_app_red_dot_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)[I
    .registers 7
    .param p0    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->extendJson:Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    iget v1, p0, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;->startHour:I

    .line 7
    .line 8
    iget p0, p0, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;->endHour:I

    .line 9
    .line 10
    goto :goto_34

    .line 11
    :cond_a
    const/16 p0, 0x17

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "startHour"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string v3, "endHour"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_22} :catch_26

    .line 35
    move v5, v1

    .line 36
    move v1, p0

    .line 37
    move p0, v5

    .line 38
    goto :goto_34

    .line 39
    :catch_26
    move-exception v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v3, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v4, "NotifySettingUtils"

    .line 47
    .line 48
    invoke-static {v4, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v1, p0

    .line 52
    const/4 p0, 0x7

    .line 53
    :goto_34
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [I

    .line 55
    .line 56
    aput v1, v2, v0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput p0, v2, v0

    .line 60
    .line 61
    return-object v2
.end method

.method public static e(I)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ":00"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt p0, v1, :cond_1a

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-ge p0, v2, :cond_1a

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    if-ltz p0, :cond_33

    .line 28
    .line 29
    if-ge p0, v1, :cond_33

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "0"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    const-string p0, "00:00"

    .line 53
    .line 54
    return-object p0
.end method

.method public static f(J)Z
    .registers 5

    const-wide/16 v0, 0xa

    cmp-long v2, p0, v0

    if-eqz v2, :cond_f

    const-wide/16 v0, 0x138a

    cmp-long v2, p0, v0

    if-nez v2, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static g(Landroid/content/Context;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_35

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 11
    .line 12
    if-lt v1, v2, :cond_1a

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "app_package"

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "app_uid"

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_47

    .line 54
    :catch_35
    move-exception p0

    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    const-string p0, "NotifySettingUtils"

    .line 66
    .line 67
    const-string v1, "\u6253\u5f00\u901a\u77e5\u8bbe\u7f6e\u9875\u9762\u5f02\u5e38 %s"

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public static h()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NotifySettingPermissionGuide_Global_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static i()Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NotifySettingPermissionGuide_Global_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-nez v4, :cond_39

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    return v0
.end method

.method public static j(Landroid/view/View;Ljava/lang/String;)V
    .registers 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-static {v1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_7e

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_7e

    .line 23
    :cond_16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lv50/d;->d2:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lv50/c;->h:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 41
    .line 42
    sget v3, Lv50/c;->f4:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lf60/a$a;

    .line 58
    .line 59
    invoke-direct {v3, v0, p0, v2}, Lf60/a$a;-><init>(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 81
    .line 82
    const/high16 v2, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOffsetX(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 93
    .line 94
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/high16 v3, 0x42a00000    # 80.0f

    .line 99
    .line 100
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int/2addr v2, v1

    .line 105
    invoke-virtual {p1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setWidth(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {p1, p0, v0, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "mpa/v3/html/notice/message-notice"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lps/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "action_phone_unable_receive_msg"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_38

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "NotifySettingUtils"

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lf60/a;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_69

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    const/high16 v4, 0x10000000

    .line 35
    .line 36
    const-string v5, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 37
    .line 38
    if-lt v2, v3, :cond_37

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    goto :goto_51

    .line 56
    :cond_37
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v2, "app_package"

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v2, "app_uid"

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-static {p0, v1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "push-notice-alert-click"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v1, "p"

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-virtual {p0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Luk/a;->g()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    goto :goto_75

    .line 106
    :catch_69
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v1, "NotifySettingUtils"

    .line 114
    .line 115
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Vf(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "wechat-notice"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Luk/a;->g()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "NotifySettingUtils"

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public static n(II)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startHour"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "endHour"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/p2;->i1(Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :catch_17
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "NotifySettingUtils"

    .line 33
    .line 34
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
