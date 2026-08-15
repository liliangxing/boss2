.class public Lcom/hpbr/bosszhipin/utils/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x0L

.field private static b:I = 0x0

.field private static c:Z = true

.field private static d:J = 0x0L

.field private static e:Ljava/lang/Boolean; = null

.field private static f:Ljava/lang/Boolean; = null

.field private static g:Ljava/lang/Boolean; = null

.field private static h:Z = false

.field private static i:Z = false

.field private static j:Z = false

.field private static k:Z = false

.field private static l:Z = false

.field private static m:Z = false

.field private static n:Z = true

.field private static o:Z

.field private static p:Z

.field private static q:Z

.field static r:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-lez v0, :cond_22

    .line 9
    .line 10
    const-string v3, "\u81ea\u5b9a\u4e49"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/p2;->b1(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-le v0, v2, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    mul-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    :goto_13
    new-instance v3, Lcom/hpbr/bosszhipin/live/export/bean/InterviewBeautyLevelBean;

    .line 21
    .line 22
    invoke-direct {v3, v0, v0, v0, v0}, Lcom/hpbr/bosszhipin/live/export/bean/InterviewBeautyLevelBean;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p2;->c1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->t0()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->t()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, ","

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v3, v0

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v3, v4, :cond_68

    .line 49
    .line 50
    aget-object v3, v0, v1

    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget-object v4, v0, v5

    .line 57
    .line 58
    invoke-static {v4, v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, 0x2

    .line 63
    aget-object v0, v0, v6

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v3, :cond_4a

    .line 70
    .line 71
    if-gtz v4, :cond_4a

    .line 72
    .line 73
    if-lez v0, :cond_68

    .line 74
    .line 75
    :cond_4a
    new-instance v6, Lcom/hpbr/bosszhipin/live/export/bean/InterviewBeautyLevelBean;

    .line 76
    .line 77
    if-le v3, v2, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    mul-int/lit8 v3, v3, 0xa

    .line 81
    .line 82
    :goto_51
    if-le v4, v2, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    mul-int/lit8 v4, v4, 0xa

    .line 86
    .line 87
    :goto_56
    if-le v0, v2, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    mul-int/lit8 v0, v0, 0xa

    .line 91
    .line 92
    :goto_5b
    invoke-direct {v6, v3, v4, v0, v1}, Lcom/hpbr/bosszhipin/live/export/bean/InterviewBeautyLevelBean;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p2;->c1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->u0()V

    .line 103
    .line 104
    .line 105
    :cond_68
    sput-boolean v5, Lcom/hpbr/bosszhipin/utils/p2;->q:Z

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    sput v0, Lcom/hpbr/bosszhipin/utils/p2;->r:I

    .line 109
    .line 110
    return-void
.end method

.method public static A()Lnet/bosszhipin/api/GetUserNotifySettingListResponse;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    const-string v1, "key_all_notify_setting_list_response"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1f

    .line 22
    .line 23
    const-class v1, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-nez v0, :cond_27

    .line 34
    .line 35
    new-instance v0, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;

    .line 36
    .line 37
    invoke-direct {v0}, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, v0, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;->userNotifySettingList:Ljava/util/List;

    .line 41
    .line 42
    if-nez v1, :cond_32

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;->userNotifySettingList:Ljava/util/List;

    .line 50
    .line 51
    :cond_32
    return-object v0
.end method

.method public static A0()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m2;->a()Lcom/hpbr/bosszhipin/utils/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/m2;->h(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/hpbr/bosszhipin/utils/p2;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A1(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->B()Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_60

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_60

    .line 10
    :cond_9
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->notifyType:I

    .line 11
    .line 12
    const/16 v2, 0x84

    .line 13
    .line 14
    if-ne v1, v2, :cond_1a

    .line 15
    .line 16
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->p1(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->optionGroups:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5d

    .line 34
    .line 35
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->optionGroups:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5d

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;

    .line 52
    .line 53
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;->options:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3d

    .line 60
    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;->options:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_28

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 79
    .line 80
    if-nez v3, :cond_52

    .line 81
    .line 82
    goto :goto_43

    .line 83
    :cond_52
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->notifyType:I

    .line 84
    .line 85
    iget v5, p0, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->notifyType:I

    .line 86
    .line 87
    if-ne v4, v5, :cond_43

    .line 88
    .line 89
    iget v2, p0, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 90
    .line 91
    iput v2, v3, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 92
    .line 93
    goto :goto_28

    .line 94
    :cond_5d
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p2;->E0(Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public static B()Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;
    .registers 3

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
    const-string v1, "key_settings_layout"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_23

    .line 22
    .line 23
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static B0()V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_stationed_abroad_position_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static B1(Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->B()Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->itemManagerOptionGroups:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_30

    .line 17
    .line 18
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->itemManagerOptionGroups:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_30

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->notifyType:I

    .line 40
    .line 41
    iget v4, p0, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->notifyType:I

    .line 42
    .line 43
    if-ne v3, v4, :cond_17

    .line 44
    .line 45
    iget p0, p0, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->settingType:I

    .line 46
    .line 47
    iput p0, v2, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->settingType:I

    .line 48
    .line 49
    :cond_30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p2;->E0(Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public static C()I
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_stationed_abroad_position_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static C0(Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;)V
    .registers 5
    .param p0    # Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_convenient_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static D()Ljava/lang/String;
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_temp_position_recommendation_is_open_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D0(Lnet/bosszhipin/api/GetUserNotifySettingListResponse;)V
    .registers 3
    .param p0    # Lnet/bosszhipin/api/GetUserNotifySettingListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->w0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "key_all_notify_setting_list_response"

    .line 17
    .line 18
    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static E(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/n2;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/n2;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/n2;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/n2;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/n2;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/n2;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/n2;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/n2;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/n2;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/n2;->k()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/n2;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    const-string v15, "msg_arrive"

    .line 51
    .line 52
    invoke-virtual {v14, v15}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    move/from16 v16, v11

    .line 61
    .line 62
    const-string v11, "p2"

    .line 63
    .line 64
    invoke-virtual {v14, v11, v15}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {}, Ltg0/a;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    const-string v17, "foreground"

    .line 73
    .line 74
    const-string v18, "background"

    .line 75
    .line 76
    move-object/from16 p1, v11

    .line 77
    .line 78
    if-eqz v15, :cond_52

    .line 79
    .line 80
    move-object/from16 v15, v17

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v15, v18

    .line 84
    .line 85
    :goto_54
    const-string v11, "p3"

    .line 86
    .line 87
    invoke-virtual {v14, v11, v15}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v15, "p4"

    .line 92
    .line 93
    invoke-virtual {v14, v15, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    move-object/from16 v19, v15

    .line 98
    .line 99
    const-string v15, "p8"

    .line 100
    .line 101
    invoke-virtual {v14, v15, v9}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v14}, Luk/a;->g()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_72

    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_79

    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    const-wide/16 v20, 0x0

    .line 123
    .line 124
    const-string v14, "text"

    .line 125
    .line 126
    move-object/from16 v22, v15

    .line 127
    .line 128
    const-string v15, "pushMethods"

    .line 129
    .line 130
    move-object/from16 v23, v11

    .line 131
    .line 132
    const-string v11, "appState"

    .line 133
    .line 134
    move-object/from16 v24, v10

    .line 135
    .line 136
    const-string v10, "canShow"

    .line 137
    .line 138
    const-string v25, "push_env"

    .line 139
    .line 140
    move-object/from16 v26, v9

    .line 141
    .line 142
    const-string v9, "msgId"

    .line 143
    .line 144
    cmp-long v27, v12, v20

    .line 145
    .line 146
    if-lez v27, :cond_e3

    .line 147
    .line 148
    sget-wide v20, Lcom/hpbr/bosszhipin/utils/p2;->d:J

    .line 149
    .line 150
    cmp-long v27, v20, v12

    .line 151
    .line 152
    if-lez v27, :cond_e3

    .line 153
    .line 154
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-virtual/range {v20 .. v20}, Ltn/d;->R0()Z

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    if-eqz v20, :cond_e3

    .line 163
    .line 164
    invoke-static/range {v25 .. v25}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0, v10, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-wide v6, Lcom/hpbr/bosszhipin/utils/p2;->d:J

    .line 175
    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v6, "connectedTime"

    .line 181
    .line 182
    invoke-virtual {v0, v6, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "msgTime"

    .line 187
    .line 188
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0, v3, v6}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r;->f()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v11, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v9, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v15, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v14, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lt60/a;->c()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_e3
    const-string v12, "notification"

    .line 229
    .line 230
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Landroid/app/NotificationManager;

    .line 235
    .line 236
    if-nez v12, :cond_ee

    .line 237
    .line 238
    return-void

    .line 239
    :cond_ee
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/p2;->L(J)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_12c

    .line 244
    .line 245
    invoke-static/range {v25 .. v25}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0, v10, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->j0()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v6, "isPushMsg"

    .line 264
    .line 265
    invoke-virtual {v0, v6, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r;->f()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v11, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v9, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v15, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v14, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lt60/a;->c()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_12c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_137

    .line 306
    .line 307
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    const/4 v8, 0x0

    .line 313
    :goto_138
    const-class v10, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 314
    .line 315
    invoke-static {v0, v10}, Lcom/hpbr/bosszhipin/utils/p2;->q(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    sget-object v13, Lcom/hpbr/bosszhipin/config/b;->X3:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v6, v7, v3}, Lps/k0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v10, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v13, ""

    .line 337
    .line 338
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v10, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v9, "fromId"

    .line 364
    .line 365
    invoke-virtual {v10, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    const-string v3, "pushMothed"

    .line 369
    .line 370
    invoke-virtual {v10, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_182

    .line 378
    .line 379
    const-string v3, "pushType"

    .line 380
    .line 381
    move-object/from16 v9, v26

    .line 382
    .line 383
    invoke-virtual {v10, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    goto :goto_184

    .line 387
    :cond_182
    move-object/from16 v9, v26

    .line 388
    .line 389
    :goto_184
    sget v3, Lba/l;->g:I

    .line 390
    .line 391
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v14, 0x17

    .line 394
    .line 395
    if-lt v13, v14, :cond_18f

    .line 396
    .line 397
    const/high16 v13, 0xc000000

    .line 398
    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    const/high16 v13, 0x8000000

    .line 401
    .line 402
    :goto_191
    invoke-static {v0, v3, v10, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-wide/16 v13, 0x3e8

    .line 407
    .line 408
    const-string v10, "NotifyUtils"

    .line 409
    .line 410
    const/4 v15, 0x1

    .line 411
    const/4 v11, 0x0

    .line 412
    cmp-long v21, v6, v13

    .line 413
    .line 414
    if-gtz v21, :cond_1f6

    .line 415
    .line 416
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6}, Ld40/u;->v()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_1aa

    .line 425
    .line 426
    goto :goto_1f6

    .line 427
    :cond_1aa
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    move-object/from16 v7, v24

    .line 432
    .line 433
    invoke-virtual {v6, v7}, Ld40/u;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const/4 v13, 0x3

    .line 438
    move/from16 v14, v16

    .line 439
    .line 440
    if-ne v14, v13, :cond_1d5

    .line 441
    .line 442
    new-instance v13, Landroidx/core/app/NotificationCompat$Builder;

    .line 443
    .line 444
    invoke-static {}, Lcom/monch/lbase/NotificationConfig;->getDefaultChannelId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-direct {v13, v0, v14}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eqz v14, :cond_1d1

    .line 456
    .line 457
    const-string v6, "channelId load safety huawei"

    .line 458
    .line 459
    new-array v14, v11, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v10, v6, v14}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const-string v6, "CATEGORY_PROMO"

    .line 465
    .line 466
    :cond_1d1
    invoke-virtual {v13, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 467
    .line 468
    .line 469
    goto :goto_1e9

    .line 470
    :cond_1d5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_1e4

    .line 475
    .line 476
    const-string v6, "channelId load safety then channel"

    .line 477
    .line 478
    new-array v13, v11, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v10, v6, v13}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const-string v6, "boss_marketing_channel_id"

    .line 484
    .line 485
    :cond_1e4
    new-instance v13, Landroidx/core/app/NotificationCompat$Builder;

    .line 486
    .line 487
    invoke-direct {v13, v0, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_1e9
    const/4 v14, 0x2

    .line 491
    new-array v14, v14, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v7, v14, v11

    .line 494
    .line 495
    aput-object v6, v14, v15

    .line 496
    .line 497
    const-string v7, " goodsType = %s channelId = %s"

    .line 498
    .line 499
    invoke-static {v10, v7, v14}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_20b

    .line 503
    :cond_1f6
    :goto_1f6
    move-object/from16 v7, v24

    .line 504
    .line 505
    new-instance v13, Landroidx/core/app/NotificationCompat$Builder;

    .line 506
    .line 507
    invoke-static {}, Lcom/monch/lbase/NotificationConfig;->getMessageChannelId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-direct {v13, v0, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-array v6, v15, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object v7, v6, v11

    .line 517
    .line 518
    const-string v7, " goodsType = %s "

    .line 519
    .line 520
    invoke-static {v10, v7, v6}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    :goto_20b
    sget v7, Lba/i;->h4:I

    .line 525
    .line 526
    invoke-virtual {v13, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    sget v10, Lba/i;->S6:I

    .line 534
    .line 535
    invoke-static {v7, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v13, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 540
    .line 541
    .line 542
    const-string v7, "BOSS\u76f4\u8058"

    .line 543
    .line 544
    invoke-virtual {v13, v7}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v15}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->a()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_24d

    .line 564
    .line 565
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->x()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_24d

    .line 570
    .line 571
    const/4 v2, 0x4

    .line 572
    new-array v2, v2, [J

    .line 573
    .line 574
    fill-array-data v2, :array_2a8

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 578
    .line 579
    .line 580
    if-nez v8, :cond_249

    .line 581
    .line 582
    invoke-virtual {v13, v15}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 583
    .line 584
    .line 585
    goto :goto_257

    .line 586
    :cond_249
    invoke-virtual {v13, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 587
    .line 588
    .line 589
    goto :goto_257

    .line 590
    :cond_24d
    const/4 v2, 0x0

    .line 591
    invoke-virtual {v13, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v11}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 598
    .line 599
    .line 600
    :goto_257
    sget v2, Lcom/hpbr/bosszhipin/utils/p2;->b:I

    .line 601
    .line 602
    add-int/2addr v2, v15

    .line 603
    sput v2, Lcom/hpbr/bosszhipin/utils/p2;->b:I

    .line 604
    .line 605
    invoke-virtual {v13, v2}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/z;->d(Landroid/content/Context;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/16 v2, 0x10

    .line 616
    .line 617
    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 618
    .line 619
    invoke-virtual {v12, v11, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v2, "msg_show"

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object/from16 v3, p1

    .line 637
    .line 638
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {}, Ltg0/a;->d()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_28a

    .line 647
    .line 648
    move-object/from16 v2, v17

    .line 649
    .line 650
    goto :goto_28c

    .line 651
    :cond_28a
    move-object/from16 v2, v18

    .line 652
    .line 653
    :goto_28c
    move-object/from16 v3, v23

    .line 654
    .line 655
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object/from16 v2, v19

    .line 660
    .line 661
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v1, "p6"

    .line 666
    .line 667
    invoke-virtual {v0, v1, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object/from16 v1, v22

    .line 672
    .line 673
    invoke-virtual {v0, v1, v9}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Luk/a;->g()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :array_2a8
    .array-data 8
        0x0
        0xc8
        0xc8
        0xc8
    .end array-data
.end method

.method public static E0(Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "key_settings_layout"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static F()I
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_interview_room_beauty_level_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static F0(I)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_AI_DIRECT_CHAT"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static G()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_AI_DIRECT_CHAT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    return v2
.end method

.method public static G0(I)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_ADS_SEARCH_ASSISTANT"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static H()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_AI_DIRECT_CHAT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    const/4 v2, 0x1

    :cond_13
    return v2
.end method

.method public static H0(Z)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_sp_agree_privacy"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static I()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_ADS_SEARCH_ASSISTANT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    const/4 v2, 0x1

    :cond_13
    return v2
.end method

.method public static I0(I)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_NOTIFY_TYPE_AI_CHAT_HELPER_SETTING_COMMON"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static J()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_sp_agree_privacy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J0(Z)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/utils/p2;->h:Z

    .line 2
    .line 3
    xor-int/2addr v0, p0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    sput-boolean p0, Lcom/hpbr/bosszhipin/utils/p2;->h:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.hpbr.bosszhipin.ALLOW_BE_CALLED_TAG"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static K()Z
    .registers 4

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.hpbr.bosszhipin.ALLOW_SEND_RESUME_TO_EMAIL_TAG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/hpbr/bosszhipin/utils/p2;->q:Z

    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hpbr/bosszhipin/utils/p2;->q:Z

    return v0
.end method

.method public static K0(Z)V
    .registers 5

    .line 1
    sput-boolean p0, Lcom/hpbr/bosszhipin/utils/p2;->q:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.hpbr.bosszhipin.ALLOW_SEND_RESUME_TO_EMAIL_TAG_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static L(J)Z
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/p2;->P(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->j0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    if-eqz p0, :cond_57

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r;->f()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->k0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_22

    .line 25
    .line 26
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ld40/u;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-eq p0, p1, :cond_27

    .line 37
    .line 38
    if-eqz v2, :cond_2d

    .line 39
    .line 40
    :cond_27
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2f

    .line 45
    .line 46
    :cond_2d
    const/4 v3, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    :goto_30
    const/4 v4, 0x4

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v4, v0

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v4, p1

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v4, p0

    .line 70
    .line 71
    xor-int/lit8 p0, v2, 0x1

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object p0, v4, v1

    .line 79
    .line 80
    const-string p0, "NotifyUtils"

    .line 81
    .line 82
    const-string v1, "status = [%d], ret = [%b] ,self_push_channel=[%b] ,noSys = [%b] "

    .line 83
    .line 84
    invoke-static {p0, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move p0, v3

    .line 88
    :cond_57
    if-eqz p0, :cond_60

    .line 89
    .line 90
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->c0()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_60

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_60
    return v0
.end method

.method public static L0(I)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_NOTIFY_TYPE_AUTHORITY"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static M()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->o()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static M0(I)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_BOSS_GUIDE_MESSAGE_CLOSE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static N()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_MESSAGE_REJECT_DRAWER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    const/4 v2, 0x1

    :cond_13
    return v2
.end method

.method public static N0(I)V
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_chat_suggest_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static O()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_content_recommendation_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static O0(J)V
    .registers 2

    sput-wide p0, Lcom/hpbr/bosszhipin/utils/p2;->d:J

    return-void
.end method

.method private static P(J)Z
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m2;->a()Lcom/hpbr/bosszhipin/utils/m2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/m2;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m2;->a()Lcom/hpbr/bosszhipin/utils/m2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/m2;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v1, p0, v4

    .line 35
    .line 36
    if-lez v1, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    const-string v1, "NotifyUtils"

    .line 49
    .line 50
    const-string v4, "msgId = [%d], maxNotifyId = [%d], displayed = [%b]"

    .line 51
    .line 52
    invoke-static {v1, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m2;->a()Lcom/hpbr/bosszhipin/utils/m2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/m2;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    cmp-long v4, p0, v0

    .line 64
    .line 65
    if-gtz v4, :cond_54

    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m2;->a()Lcom/hpbr/bosszhipin/utils/m2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/m2;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    cmp-long v4, p0, v0

    .line 76
    .line 77
    if-nez v4, :cond_53

    .line 78
    .line 79
    sget-boolean v0, Lcom/hpbr/bosszhipin/utils/p2;->c:Z

    .line 80
    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    return v2

    .line 85
    :cond_54
    :goto_54
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m2;->a()Lcom/hpbr/bosszhipin/utils/m2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/utils/m2;->h(J)V

    .line 90
    .line 91
    .line 92
    sput-boolean v2, Lcom/hpbr/bosszhipin/utils/p2;->c:Z

    .line 93
    .line 94
    return v3
.end method

.method public static P0(I)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_MESSAGE_REJECT_DRAWER"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static Q()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_expect_recommendation_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Q0(Z)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_content_recommendation_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static R()Z
    .registers 4

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_allow_head_hunter_contact_me_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/hpbr/bosszhipin/utils/p2;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hpbr/bosszhipin/utils/p2;->j:Z

    return v0
.end method

.method public static R0(Z)V
    .registers 5

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_IS_ENABLE_APP_IMPORTANT_MESSAGE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static S()I
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_GEEK_ALLOW_BOSS_USE_NEAR_INFO"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static S0(Z)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_expect_recommendation_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static T()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_GEEK_ALLOW_SHOW_BOSS_ALL_ANSWER"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T0(I)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_GEEK_ALLOW_BOSS_USE_NEAR_INFO"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static U()Z
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_hide_active_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static U0(Z)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_GEEK_ALLOW_SHOW_BOSS_ALL_ANSWER"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static V()Z
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_hide_behavior_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static V0(Z)V
    .registers 5

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_GET_CIRCLE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static W()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->r()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static W0(Z)V
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_hide_active_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static X()Z
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_interview_push_msg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static X0(Z)V
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_hide_behavior_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static Y()Z
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_interview_room_open_camera_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Y0(Z)V
    .registers 5

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_HIDE_LOCATION_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static Z()Z
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_interview_room_open_mic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Z0(I)V
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_interview_force_tip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a()Z
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/hpbr/bosszhipin/utils/p2;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xbb8

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_12

    .line 14
    .line 15
    sput-wide v0, Lcom/hpbr/bosszhipin/utils/p2;->a:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static a0()Z
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_interview_we_chat_msg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a1(Z)V
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_interview_push_msg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Z)V
    .registers 5

    .line 1
    sput-boolean p0, Lcom/hpbr/bosszhipin/utils/p2;->k:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "key_allow_anxinbao_server_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b0()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_NEW_CONTACT_SETTING_COMMON"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public static b1(ILjava/lang/String;)V
    .registers 6

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
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "key_interview_room_beauty_style"

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "key_interview_room_beauty_style_string"

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Z)V
    .registers 5

    .line 1
    sput-boolean p0, Lcom/hpbr/bosszhipin/utils/p2;->j:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "key_allow_head_hunter_contact_me_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static c0()Z
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4b

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4b

    .line 13
    .line 14
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "startHour"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-string v0, "endHour"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_2f} :catch_47

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v2, v3, v7

    .line 51
    .line 52
    if-nez v2, :cond_37

    .line 53
    .line 54
    const-wide/16 v3, 0x18

    .line 55
    .line 56
    :cond_37
    if-nez v0, :cond_3b

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    :cond_3b
    int-to-long v7, v0

    .line 61
    cmp-long v0, v7, v3

    .line 62
    .line 63
    if-gez v0, :cond_45

    .line 64
    .line 65
    cmp-long v0, v7, v5

    .line 66
    .line 67
    if-lez v0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    return v1

    .line 72
    :catch_47
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return v1
.end method

.method public static c1(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_interview_room_beauty_style_leve_newl"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Z)V
    .registers 5

    .line 1
    sput-boolean p0, Lcom/hpbr/bosszhipin/utils/p2;->n:Z

    .line 2
    .line 3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "key_allowed_write_agenda_to_calendar_"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static d0()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_NO_DISTURB_BOSS_MESSAGE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    const/4 v2, 0x1

    :cond_13
    return v2
.end method

.method public static d1(Z)V
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_interview_room_open_camera_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)Z
    .registers 6
    .param p0    # Lnet/bosszhipin/api/bean/ConvenientTimeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ConvenientTimeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 2
    .line 3
    iget v1, p0, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_14

    .line 11
    .line 12
    iget p1, p1, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 13
    .line 14
    iget p0, p0, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 15
    .line 16
    if-le p1, p0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    return v2

    .line 21
    :cond_14
    return v3
.end method

.method public static e0()Z
    .registers 3

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "key_no_disturbing_k"

    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e1(Z)V
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_interview_room_open_mic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static f()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "notification"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/NotificationManager;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    move-exception v1

    .line 23
    const-string v3, "NotifyUtils"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    sput v2, Lcom/hpbr/bosszhipin/utils/p2;->b:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/z;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ld40/u;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static f0()Z
    .registers 4

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_not_watch_head_hunter_job_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/hpbr/bosszhipin/utils/p2;->l:Z

    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hpbr/bosszhipin/utils/p2;->l:Z

    return v0
.end method

.method public static f1(Z)V
    .registers 5

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
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "key_interview_we_chat_msg_"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/p2;->v1(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static g(Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSettingBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a7

    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a7

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->optionGroups:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_6b

    .line 17
    .line 18
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->optionGroups:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6b

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;

    .line 35
    .line 36
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;->options:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;->options:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_17

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 62
    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_32

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lnet/bosszhipin/api/bean/ServerSettingBean;

    .line 81
    .line 82
    if-nez v6, :cond_54

    .line 83
    .line 84
    goto :goto_45

    .line 85
    :cond_54
    iget v7, v4, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->notifyType:I

    .line 86
    .line 87
    iget v8, v6, Lnet/bosszhipin/api/bean/ServerSettingBean;->notifyType:I

    .line 88
    .line 89
    if-ne v7, v8, :cond_45

    .line 90
    .line 91
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;->title:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v7, v4, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->groupTitle:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v7, v6, Lnet/bosszhipin/api/bean/ServerSettingBean;->userId:J

    .line 96
    .line 97
    iput-wide v7, v4, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->userId:J

    .line 98
    .line 99
    iget v7, v6, Lnet/bosszhipin/api/bean/ServerSettingBean;->identity:I

    .line 100
    .line 101
    iput v7, v4, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->identity:I

    .line 102
    .line 103
    iget v6, v6, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 104
    .line 105
    iput v6, v4, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 106
    .line 107
    goto :goto_45

    .line 108
    :cond_6b
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->itemManagerOptionGroups:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a6

    .line 115
    .line 116
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->itemManagerOptionGroups:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a6

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;

    .line 133
    .line 134
    if-nez v1, :cond_88

    .line 135
    .line 136
    goto :goto_79

    .line 137
    :cond_88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_79

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lnet/bosszhipin/api/bean/ServerSettingBean;

    .line 152
    .line 153
    if-nez v3, :cond_9b

    .line 154
    .line 155
    goto :goto_8c

    .line 156
    :cond_9b
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->notifyType:I

    .line 157
    .line 158
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerSettingBean;->notifyType:I

    .line 159
    .line 160
    if-ne v4, v5, :cond_8c

    .line 161
    .line 162
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 163
    .line 164
    iput v3, v1, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->settingType:I

    .line 165
    .line 166
    goto :goto_8c

    .line 167
    :cond_a6
    return-object p0

    .line 168
    :cond_a7
    return-object v0
.end method

.method public static g0()Z
    .registers 4

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_not_watch_other_city_job_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/hpbr/bosszhipin/utils/p2;->m:Z

    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hpbr/bosszhipin/utils/p2;->l:Z

    return v0
.end method

.method public static g1(I)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_NEW_CONTACT_SETTING_COMMON"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static h(Z)V
    .registers 5

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_APP_IMPORTANT_MESSAGE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static h0()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/p2;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.hpbr.bosszhipin.PUSH_SWITCH_TAG"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/utils/p2;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Lcom/hpbr/bosszhipin/utils/p2;->f:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static h1(I)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_NO_DISTURB_BOSS_MESSAGE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static i(Z)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/utils/p2;->i:Z

    .line 2
    .line 3
    xor-int/2addr v0, p0

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    sput-boolean p0, Lcom/hpbr/bosszhipin/utils/p2;->i:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.hpbr.bosszhipin.ALLOW_AUTO_RECEIVE_ENVELOPE_"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static i0()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_position_recommendation_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i1(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "key_no_disturbing_v"

    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Z)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/utils/p2;->o:Z

    .line 2
    .line 3
    xor-int/2addr v0, p0

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    sput-boolean p0, Lcom/hpbr/bosszhipin/utils/p2;->o:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.hpbr.bosszhipin.ALLOW_CREATE_INTERVIEW_PROMPT_"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-boolean v1, Lcom/hpbr/bosszhipin/utils/p2;->o:Z

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public static j0()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "key_push_msg"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static j1(Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/hpbr/bosszhipin/utils/p2;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.hpbr.bosszhipin.PUSH_SWITCH_TAG"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Z)V
    .registers 5

    .line 1
    sput-boolean p0, Lcom/hpbr/bosszhipin/utils/p2;->p:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "boss_greeting_auto_reply_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "_"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static k0()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/w0;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ltn/w0;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method

.method public static k1(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/p2;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p0, :cond_19

    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hpbr/bosszhipin/utils/p2;->g:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.hpbr.bosszhipin.CHAT_MESSAGE_SMS_NOTIFY_TAG"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static l(Z)V
    .registers 3

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "key_no_disturbing_k"

    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static l0()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_NO_DISTURB_BOSS_MESSAGE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    return v2
.end method

.method public static l1(Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/hpbr/bosszhipin/utils/p2;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.hpbr.bosszhipin.VIBRATE_AND_SOUND_TAG"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m()I
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_NOTIFY_TYPE_AUTHORITY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static m0()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->C()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static m1(I)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_ONE_SIGN_PHONE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static n()I
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_BOSS_GUIDE_MESSAGE_CLOSE"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static n0()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_suggest_recommendation_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n1(I)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_ONE_SIGN_WECHAT"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static o()I
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_chat_suggest_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static o0()Z
    .registers 4

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_VIRTUAL_CALL_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o1(Z)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_position_recommendation_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static p()Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;
    .registers 5

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "key_convenient_time_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v1, v4, v2, v3, v2}, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5b

    .line 50
    .line 51
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;

    .line 62
    .line 63
    if-eqz v2, :cond_5b

    .line 64
    .line 65
    iget v4, v2, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->startHour:I

    .line 66
    .line 67
    if-nez v4, :cond_50

    .line 68
    .line 69
    iget v4, v2, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->startMin:I

    .line 70
    .line 71
    if-nez v4, :cond_50

    .line 72
    .line 73
    iget v4, v2, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->endHour:I

    .line 74
    .line 75
    if-nez v4, :cond_50

    .line 76
    .line 77
    iget v2, v2, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->endMin:I

    .line 78
    .line 79
    if-eqz v2, :cond_5b

    .line 80
    .line 81
    :cond_50
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;

    .line 91
    .line 92
    :cond_5b
    return-object v1
.end method

.method private static p0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "key_no_disturbing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p1(Z)V
    .registers 3

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "key_push_msg"

    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x30000000

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static q0(Z)V
    .registers 5

    .line 1
    sput-boolean p0, Lcom/hpbr/bosszhipin/utils/p2;->l:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "key_not_watch_head_hunter_job_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static q1(Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->B()Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->itemManagerOptionGroups:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_31

    .line 15
    .line 16
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->itemManagerOptionGroups:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_31

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->notifyType:I

    .line 38
    .line 39
    const/16 v4, 0x85

    .line 40
    .line 41
    if-ne v3, v4, :cond_15

    .line 42
    .line 43
    if-eqz p0, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p0, 0x5

    .line 48
    :goto_2f
    iput p0, v2, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->settingType:I

    .line 49
    .line 50
    :cond_31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p2;->E0(Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static r()I
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_interview_force_tip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static r0(Z)V
    .registers 5

    .line 1
    sput-boolean p0, Lcom/hpbr/bosszhipin/utils/p2;->m:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "key_not_watch_other_city_job_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static r1(I)V
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_stationed_abroad_position_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static s()I
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_interview_room_beauty_style"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static s0()Z
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/utils/p2;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-le v0, v1, :cond_b

    .line 7
    .line 8
    if-ne v0, v3, :cond_a

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_a
    return v2

    .line 12
    :cond_b
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->A()Lnet/bosszhipin/api/GetUserNotifySettingListResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;->userNotifySettingList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_37

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnet/bosszhipin/api/bean/ServerSettingBean;

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->notifyType:I

    .line 44
    .line 45
    const/16 v5, 0x98

    .line 46
    .line 47
    if-ne v4, v5, :cond_1b

    .line 48
    .line 49
    iget v0, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne v0, v1, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    sput v0, Lcom/hpbr/bosszhipin/utils/p2;->r:I

    .line 58
    .line 59
    if-ne v0, v3, :cond_3d

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_3d
    return v2
.end method

.method public static s1(Z)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_suggest_recommendation_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static t()Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_interview_room_beauty_style_level"

    const-string v2, "0,0,0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t0()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_interview_room_beauty_level_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static t1(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_temp_position_recommendation_is_open_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static u()Ljava/lang/String;
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_interview_room_beauty_style_leve_newl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u0()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_interview_room_beauty_style_level"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static u1(Z)V
    .registers 5

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_VIRTUAL_CALL_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static v()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "key_no_disturbing_v"

    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\"startHour\": 23, \"endHour\": 7}"

    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v0()V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_temp_position_recommendation_is_open_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static v1(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x2

    .line 30
    :goto_1d
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->interviewNotifyStatus:I

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x2

    .line 47
    :goto_2e
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->interviewNotifyStatus:I

    .line 48
    .line 49
    :goto_30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static w()J
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m2;->a()Lcom/hpbr/bosszhipin/utils/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/m2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static w0()V
    .registers 1

    const/4 v0, -0x1

    sput v0, Lcom/hpbr/bosszhipin/utils/p2;->r:I

    return-void
.end method

.method public static w1()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->S()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public static x()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/p2;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.hpbr.bosszhipin.VIBRATE_AND_SOUND_TAG"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/utils/p2;->e:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Lcom/hpbr/bosszhipin/utils/p2;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static x0()V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_chat_suggest_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static x1()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->o()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public static y()I
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_ONE_SIGN_PHONE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static y0()V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_interview_force_tip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static y1()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->r()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public static z()I
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_ONE_SIGN_WECHAT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static z0()V
    .registers 2

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NOTIFY_TYPE_NO_DISTURB_BOSS_MESSAGE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static z1()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->C()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method
