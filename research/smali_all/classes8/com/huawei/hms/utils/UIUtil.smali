.class public Lcom/huawei/hms/utils/UIUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "androidhwext:style/Theme.Emui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "UIUtil"

    .line 6
    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "isBackground"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    if-nez p0, :cond_30

    .line 36
    .line 37
    const-string p0, "activity is null"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/hms/support/common/ActivityMgr;->getCurrentActivity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_54

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "activity isFinishing is "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/huawei/hms/support/common/ActivityMgr;->getCurrentActivity()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_54
    return-object p0
.end method

.method public static getDialogThemeId(Landroid/app/Activity;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x3

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    .line 23
    and-int/lit8 p0, p0, 0x30

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-ne p0, v1, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1e
    return v0
.end method

.method public static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    if-eqz p0, :cond_2c

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2c

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 37
    .line 38
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 39
    .line 40
    if-ne v2, p1, :cond_19

    .line 41
    .line 42
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static isActivityFullscreen(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_b

    .line 3
    .line 4
    const-string p0, "UIUtil"

    .line 5
    .line 6
    const-string v1, "activity is null"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    const/16 v1, 0x400

    .line 23
    .line 24
    and-int/2addr p0, v1

    .line 25
    if-ne p0, v1, :cond_1b

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1b
    return v0
.end method

.method public static isBackground(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/ActivityManager;

    .line 12
    .line 13
    const-string v2, "keyguard"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/KeyguardManager;

    .line 20
    .line 21
    if-eqz v1, :cond_88

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_88

    .line 26
    :cond_19
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p0, v3}, Lcom/huawei/hms/utils/UIUtil;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_88

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 56
    .line 57
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2c

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "appProcess.importance is "

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "UIUtil"

    .line 85
    .line 86
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 90
    .line 91
    const/16 v3, 0x64

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-ne p0, v3, :cond_61

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 p0, 0x0

    .line 99
    :goto_62
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "isForground is "

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, "***  isLockedState is "

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p0, :cond_88

    .line 132
    .line 133
    if-eqz v2, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v0, 0x0

    .line 137
    :cond_88
    :goto_88
    return v0
.end method

.method public static modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.SEND"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_30

    .line 16
    .line 17
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_30

    .line 24
    .line 25
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_30

    .line 32
    .line 33
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_30

    .line 40
    .line 41
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    :cond_30
    const-string v0, "android.intent.action.VIEW"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/lit16 v0, v0, -0x81

    .line 59
    .line 60
    and-int/lit8 v0, v0, -0x41

    .line 61
    .line 62
    and-int/lit8 v0, v0, -0x2

    .line 63
    .line 64
    and-int/lit8 v0, v0, -0x3

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
