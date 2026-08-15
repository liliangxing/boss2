.class public Lcom/sdk/nebulartc/view/NebulaScreenCaptureHelpActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final INTENT_USER_SET_PARAM:Ljava/lang/String; = "param"

.field private static final SCREEN_CAPTURE_REQUEST_CODE:I = 0x200

.field private static final TAG:Ljava/lang/String;

.field private static final sPermissions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rtc_m_screen_capture_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/sdk/nebulartc/view/NebulaScreenCaptureHelpActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/sdk/nebulartc/view/NebulaScreenCaptureHelpActivity;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-lt v0, v1, :cond_26

    .line 31
    .line 32
    const-string v0, "android.permission.FOREGROUND_SERVICE"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    sput-object v0, Lcom/sdk/nebulartc/view/NebulaScreenCaptureHelpActivity;->sPermissions:[Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private checkPermissions()Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    sget-object v2, Lcom/sdk/nebulartc/view/NebulaScreenCaptureHelpActivity;->sPermissions:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2b

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_28

    .line 15
    .line 16
    sget-object v3, Lcom/sdk/nebulartc/view/NebulaScreenCaptureHelpActivity;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "Error! lack permission\uff01permission is\uff1a "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    aget-object v1, v2, v1

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sdk/nebulartc/view/NebulaScreenCaptureHelpActivity;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Activity result: requestCode="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " resultCode="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x200

    .line 35
    .line 36
    if-ne v1, p1, :cond_75

    .line 37
    .line 38
    if-nez p2, :cond_2f

    .line 39
    .line 40
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->dealUserCancelCaptureScreen()V

    .line 45
    .line 46
    .line 47
    goto :goto_71

    .line 48
    :cond_2f
    const/4 p1, -0x1

    .line 49
    if-ne p1, p2, :cond_6a

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, ""

    .line 56
    .line 57
    if-nez p1, :cond_47

    .line 58
    .line 59
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, -0x1b294e

    .line 64
    .line 65
    .line 66
    const-string p3, "NebulaScreenCaptureActivity can\'t get intent!"

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "param"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;

    .line 83
    .line 84
    if-nez p1, :cond_62

    .line 85
    .line 86
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const p2, -0x1b294f

    .line 91
    .line 92
    .line 93
    const-string p3, "NebulaScreenCaptureActivity can\'t get screen capture param!"

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3, v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->dealUserAcceptCaptureScreen(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->dealUserRefuseCaptureScreen()V

    .line 112
    .line 113
    .line 114
    :goto_71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    const-string p1, "Activity result come, but request code not for screen capture!"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sdk/nebulartc/view/NebulaScreenCaptureHelpActivity;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Screen Capture Activity onCreate! this="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/sdk/nebulartc/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sdk/nebulartc/view/NebulaScreenCaptureHelpActivity;->checkPermissions()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4f

    .line 35
    .line 36
    const-string v0, "Error! lack permission\uff01"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "permissions="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/sdk/nebulartc/view/NebulaScreenCaptureHelpActivity;->sPermissions:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, -0x1b293f

    .line 69
    .line 70
    .line 71
    const-string v2, "Screen capture check not have permission"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "media_projection"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0x200

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_9a

    .line 102
    :catch_65
    move-exception p1

    .line 103
    sget-object v0, Lcom/sdk/nebulartc/view/NebulaScreenCaptureHelpActivity;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "e="

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v1, -0x1b2940

    .line 145
    .line 146
    .line 147
    const-string v2, "start activity for result have some exception!"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, p1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void
.end method
