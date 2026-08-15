.class public Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$NotificationBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_FPS:I = 0xf

.field public static final INTENT_KEY_RESULT_CODE:Ljava/lang/String; = "resultCode"

.field public static final INTENT_KEY_RESULT_DATA:Ljava/lang/String; = "resultData"

.field public static final INTENT_USER_SET_PARAM:Ljava/lang/String; = "param"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final ignoredFramerate:I

.field private isDestroy:Z

.field private mCurrentScreenOrientation:I

.field private mFInterval:I

.field private mForceBreak:Z

.field private mLastFrameCallbackTime:J

.field private mScreenCaptureAndroid:Lorg/webrtc/ScreenCapturerAndroid;

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtc_m_screen_capture_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->ignoredFramerate:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->isDestroy:Z

    .line 8
    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    iput v1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mFInterval:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mLastFrameCallbackTime:J

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mForceBreak:Z

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mForceBreak:Z

    return p0
.end method

.method static synthetic access$200(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->isDestroy:Z

    return p0
.end method

.method static synthetic access$300(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;)J
    .registers 3

    iget-wide v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mLastFrameCallbackTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;J)J
    .registers 3

    iput-wide p1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mLastFrameCallbackTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;)I
    .registers 1

    iget p0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mFInterval:I

    return p0
.end method

.method private resetScreenWHParam()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iput v1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mScreenWidth:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    iput v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mScreenHeight:I

    .line 16
    .line 17
    sget-object v0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "reset mScreenWidth="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mScreenWidth:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " mScreenHeight="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mScreenHeight:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private startForeground()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$NotificationBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$NotificationBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$NotificationBuilder;->buildNotification()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0xd660

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onConfigurationChanged mCurrentScreenOrientation = "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mCurrentScreenOrientation:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " newConfig.orientation = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    iget v1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mCurrentScreenOrientation:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_42

    .line 43
    .line 44
    iput p1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mCurrentScreenOrientation:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->resetScreenWHParam()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mScreenCaptureAndroid:Lorg/webrtc/ScreenCapturerAndroid;

    .line 50
    .line 51
    if-eqz p1, :cond_3d

    .line 52
    .line 53
    iget v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mScreenWidth:I

    .line 54
    .line 55
    iget v1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mScreenHeight:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const-string p1, "Warning! check screen orientation have changed! But mScreenCaptureAndroid is null!"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public onCreate()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->isDestroy:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->setService(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Service onCreate!"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->isDestroy:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mScreenCaptureAndroid:Lorg/webrtc/ScreenCapturerAndroid;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "intent="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " flags="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " startId="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " this="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    if-nez p1, :cond_43

    .line 50
    .line 51
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, -0x1b2946

    .line 56
    .line 57
    .line 58
    const-string v3, "intent is null"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_43
    invoke-direct {p0}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->startForeground()V

    .line 69
    .line 70
    .line 71
    const-string v1, "resultData"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v2, "param"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;

    .line 86
    .line 87
    iget v2, v2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->videoFps:I

    .line 88
    .line 89
    if-lez v2, :cond_5f

    .line 90
    .line 91
    const/16 v3, 0x3e8

    .line 92
    .line 93
    div-int/2addr v3, v2

    .line 94
    iput v3, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mFInterval:I

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 105
    .line 106
    iput v2, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mCurrentScreenOrientation:I

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->resetScreenWHParam()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getEglBase()Lorg/webrtc/EglBase;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_89

    .line 120
    .line 121
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, -0x1b2944

    .line 126
    .line 127
    .line 128
    const-string v3, "get egl data error"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3, v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_89
    const-string v3, "Nebula-Screen-Capture"

    .line 139
    .line 140
    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v3, v2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    .line 149
    .line 150
    new-instance v4, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$1;

    .line 151
    .line 152
    invoke-direct {v4, p0}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$1;-><init>(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v1, v4}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mScreenCaptureAndroid:Lorg/webrtc/ScreenCapturerAndroid;

    .line 159
    .line 160
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getCaptureObserve()Lorg/webrtc/CapturerObserver;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_ba

    .line 169
    .line 170
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v2, -0x1b2945

    .line 175
    .line 176
    .line 177
    const-string v3, "get observer data error"

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3, v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mScreenCaptureAndroid:Lorg/webrtc/ScreenCapturerAndroid;

    .line 188
    .line 189
    new-instance v3, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;

    .line 190
    .line 191
    invoke-direct {v3, p0, v1}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;-><init>(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;Lorg/webrtc/CapturerObserver;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v2, p0, v3, v1}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;Lorg/webrtc/CameraStateCallback;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mScreenCaptureAndroid:Lorg/webrtc/ScreenCapturerAndroid;

    .line 199
    .line 200
    iget v1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mScreenWidth:I

    .line 201
    .line 202
    iget v2, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mScreenHeight:I

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    .line 206
    .line 207
    .line 208
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1
.end method

.method public setForceBreak(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mForceBreak:Z

    return-void
.end method
