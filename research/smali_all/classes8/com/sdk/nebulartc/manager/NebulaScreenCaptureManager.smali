.class public Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$InstanceHelper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivityReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/sdk/nebulartc/view/NebulaScreenCaptureHelpActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mCallBackHandlerSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mCapturerObserver:Lorg/webrtc/CapturerObserver;

.field private mContext:Landroid/content/Context;

.field private mEglBase:Lorg/webrtc/EglBase;

.field private mNativeAddress:J

.field private mNebulaRtcCloudListenerSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

.field private mParam:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;

.field private mRTCNativeSDKSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/sdk/nebulartc/RTCNativeSDK;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtc_m_screen_capture_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$100(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;)Ljava/lang/ref/SoftReference;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaRtcCloudListenerSoftReference:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;)Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    return-object p0
.end method

.method private createScreenCaptureHelpActivity(Landroid/content/Context;Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sdk/nebulartc/view/NebulaScreenCaptureHelpActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "param"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private createScreenCaptureServiceIntent(Landroid/content/Context;Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;ILandroid/content/Intent;)Landroid/content/Intent;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "param"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "resultCode"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "resultData"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;
    .registers 1

    # getter for: Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$InstanceHelper;->INS:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$InstanceHelper;->access$000()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    move-result-object v0

    return-object v0
.end method

.method private safeCallHandlerRunnable(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    sget-object p1, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Warning! runnable is null!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/sdk/nebulartc/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mCallBackHandlerSoftReference:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    if-eqz v0, :cond_26

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mCallBackHandlerSoftReference:Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method


# virtual methods
.method public dealMBMCOnScreenCapturePaused(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "reason="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    if-ne v1, p1, :cond_25

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 28
    .line 29
    const-string v0, "paused"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->changeCurrentState(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallbackOnCapturePaused()V

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 42
    .line 43
    .line 44
    const-string p1, "native screen capture pause! But user not call pause function, Maybe some native inner error occur."

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public dealMBMCOnScreenCaptureResumed(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "reason="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-ne v1, p1, :cond_25

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 28
    .line 29
    const-string v0, "resumed"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->changeCurrentState(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallbackOnCaptureResumed()V

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 42
    .line 43
    .line 44
    const-string p1, "native screen capture resume! But user not call pause function, Maybe some native inner error occur."

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public dealMBMCOnScreenCaptureStarted()V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    iget-object v3, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mParam:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;

    .line 13
    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-direct {p0, v2, v3}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->createScreenCaptureHelpActivity(Landroid/content/Context;Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Screen capture change to : "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getCurrentStateName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lcom/sdk/nebulartc/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Call System screen capture error! mContext="

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " mParam="

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mParam:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v2, -0x1b2949

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, v1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public dealMBMCOnScreenCaptureStop(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "reason="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, p1, :cond_2a

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 32
    .line 33
    .line 34
    const p1, -0x1b294a

    .line 35
    .line 36
    .line 37
    const-string v0, "native publish error!"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v2}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_85

    .line 43
    :cond_2a
    const/16 v1, 0xa

    .line 44
    .line 45
    if-ne v1, p1, :cond_64

    .line 46
    .line 47
    const-string p1, "Check user triggrt stop capture MBMC process OK!"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mServiceReference:Ljava/lang/ref/SoftReference;

    .line 53
    .line 54
    if-eqz p1, :cond_51

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 64
    .line 65
    const-string v0, "stopped"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->changeCurrentState(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mServiceReference:Ljava/lang/ref/SoftReference;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 79
    .line 80
    .line 81
    goto :goto_85

    .line 82
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 85
    .line 86
    .line 87
    const-string p1, "Error! Can\'t get screen capture service top stop record\uff01"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const p1, -0x2b77c

    .line 93
    .line 94
    .line 95
    const-string v0, "Stop screen capture can\'t get service obj."

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v2}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Native call Screen capture stop. with reason :"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " may be have some error inner!"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallbackOnCaptureStoped(I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void
.end method

.method public dealUserAcceptCaptureScreen(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;Landroid/app/Activity;ILandroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->createScreenCaptureServiceIntent(Landroid/content/Context;Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    iget-object p3, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p3, p4}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p4, "param="

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " activity="

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, -0x1b293e

    .line 46
    .line 47
    .line 48
    const-string p3, "dealUserAcceptCaptureScreen func argument error! "

    .line 49
    .line 50
    invoke-virtual {p0, p2, p3, p1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public dealUserCancelCaptureScreen()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "Screen capture user cancel!"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const v2, -0x1b2947

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public dealUserRefuseCaptureScreen()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "Screen capture user refuse!"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const v2, -0x1b2941

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public forceBrakeScreenCapture()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mServiceReference:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mServiceReference:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->setForceBreak(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 27
    .line 28
    const-string v1, "default"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->changeCurrentState(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getCaptureObserve()Lorg/webrtc/CapturerObserver;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mCapturerObserver:Lorg/webrtc/CapturerObserver;

    return-object v0
.end method

.method public getEglBase()Lorg/webrtc/EglBase;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mEglBase:Lorg/webrtc/EglBase;

    return-object v0
.end method

.method public pauseScreenCapture()V
    .registers 9

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mRTCNativeSDKSoftReference:Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    if-eqz v2, :cond_74

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_74

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 20
    .line 21
    const-string v3, "paused"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->accessibleStateCheck(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;->SUPPORTABLE:Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_6e

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getReachNextStateIng()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_30

    .line 42
    .line 43
    const-string v1, "pauseScreenCapture is Executing!"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 53
    .line 54
    .line 55
    const-string v0, "pauseScreenCapture"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mRTCNativeSDKSoftReference:Ljava/lang/ref/SoftReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNativeAddress:J

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeMuteLocalSubStream(JZLjava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_73

    .line 80
    .line 81
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "Native call pause screen capture error ret="

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v2, -0x1b294c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, v0, v1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    const-string v1, "Check not support next state paused"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void

    .line 117
    :cond_74
    :goto_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, " mRTCNativeSDKSoftReference="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mRTCNativeSDKSoftReference:Ljava/lang/ref/SoftReference;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v1, -0x1b293e

    .line 137
    .line 138
    .line 139
    const-string v2, "pauseScreenCapture func param error"

    .line 140
    .line 141
    invoke-virtual {p0, v1, v2, v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public resumeScreenCapture()V
    .registers 9

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mRTCNativeSDKSoftReference:Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    if-eqz v2, :cond_84

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_84

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 20
    .line 21
    const-string v3, "resumed"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->accessibleStateCheck(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;->SUPPORTABLE:Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_69

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getReachNextStateIng()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 48
    .line 49
    .line 50
    const-string v0, "resumeScreenCapture"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mRTCNativeSDKSoftReference:Ljava/lang/ref/SoftReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNativeAddress:J

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v7, 0xd

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeMuteLocalSubStream(JZLjava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_83

    .line 75
    .line 76
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Native call resume screen capture error ret="

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v2, -0x1b294d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v0, v1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Current state not support state: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getCurrentStateName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void

    .line 133
    :cond_84
    :goto_84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, " mRTCNativeSDKSoftReference="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mRTCNativeSDKSoftReference:Ljava/lang/ref/SoftReference;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, -0x1b293e

    .line 153
    .line 154
    .line 155
    const-string v2, "resumeScreenCapture func param error"

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2, v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaRtcCloudListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    new-instance v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;-><init>(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallHandlerRunnable(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    sget-object p1, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "Error! Can\'t get callback reference! Please make sure U have Call setNebulaRtcCloudListener()!"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public safeCallbackOnCapturePaused()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaRtcCloudListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    new-instance v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$4;-><init>(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallHandlerRunnable(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Error! Can\'t get callback reference! Please make sure U have Call setScreenCaptureCallback()!"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public safeCallbackOnCaptureResumed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaRtcCloudListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    new-instance v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$5;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$5;-><init>(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallHandlerRunnable(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Error! Can\'t get callback reference! Please make sure U have Call setScreenCaptureCallback()!"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public safeCallbackOnCaptureStoped(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaRtcCloudListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 13
    .line 14
    const-string v1, "default"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->changeCurrentState(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$3;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$3;-><init>(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallHandlerRunnable(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    sget-object p1, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Error! Can\'t get callback reference! Please make sure U have Call setScreenCaptureCallback()!"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public serviceSafeCallbackOnCaptureStarted(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaRtcCloudListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    new-instance v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$2;-><init>(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallHandlerRunnable(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    sget-object p1, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Error! Can\'t get callback reference! Please make sure U have Call setScreenCaptureCallback()!"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setActivity(Lcom/sdk/nebulartc/view/NebulaScreenCaptureHelpActivity;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mActivityReference:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public setEgl(Lorg/webrtc/EglBase;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mEglBase:Lorg/webrtc/EglBase;

    return-void
.end method

.method public setNativeCaller(Lcom/sdk/nebulartc/RTCNativeSDK;J)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mRTCNativeSDKSoftReference:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNativeAddress:J

    .line 9
    .line 10
    return-void
.end method

.method public setNebulaRtcCloudListener(Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;Landroid/os/Handler;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaRtcCloudListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mCallBackHandlerSoftReference:Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    return-void
.end method

.method public setService(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mServiceReference:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public startScreenCapture(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;Landroid/content/Context;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "param="

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
    const-string v2, " context="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_c0

    .line 32
    .line 33
    if-eqz p1, :cond_c0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mRTCNativeSDKSoftReference:Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    if-eqz v1, :cond_c0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_c0

    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mRTCNativeSDKSoftReference:Ljava/lang/ref/SoftReference;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNativeAddress:J

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeGetJavaScreenCapturerObserver(J)Lorg/webrtc/CapturerObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mCapturerObserver:Lorg/webrtc/CapturerObserver;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 64
    .line 65
    const-string v2, "recording"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->accessibleStateCheck(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;->SUPPORTABLE:Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9d

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getReachNextStateIng()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5c

    .line 86
    .line 87
    const-string p1, "Check current state is executing! next state is : recording"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 97
    .line 98
    .line 99
    const-string v0, "startScreenCapture"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mRTCNativeSDKSoftReference:Ljava/lang/ref/SoftReference;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNativeAddress:J

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v0}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeStartScreenCapture(JLjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_98

    .line 120
    .line 121
    iget-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "Native call start screen capture error ret="

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, ""

    .line 145
    .line 146
    const v0, -0x1b2948

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1, p2}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    iput-object p2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mParam:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string p2, "Now status="

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getCurrentStateName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p2, " not support next state = "

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    :goto_c0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "context="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p2, " param="

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, " mRTCNativeSDKSoftReference="

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mRTCNativeSDKSoftReference:Ljava/lang/ref/SoftReference;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const p2, -0x1b293e

    .line 229
    .line 230
    .line 231
    const-string v0, "startScreenCapture func param error"

    .line 232
    .line 233
    invoke-virtual {p0, p2, v0, p1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public stopScreenCapture()V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mRTCNativeSDKSoftReference:Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    if-eqz v2, :cond_90

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_90

    .line 19
    .line 20
    :cond_13
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 21
    .line 22
    const-string v3, "stopped"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->accessibleStateCheck(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;->SUPPORTABLE:Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6d

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getReachNextStateIng()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_31

    .line 43
    .line 44
    const-string v1, "Check status is executing!"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 54
    .line 55
    .line 56
    const-string v0, "stopScreenCapture"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mRTCNativeSDKSoftReference:Ljava/lang/ref/SoftReference;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNativeAddress:J

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeStopScreenCapture(JLjava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8f

    .line 79
    .line 80
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "Native call stop screen capture error ret="

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v2, -0x1b294b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, v0, v1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Error! current state not support next state , current state is :"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getCurrentStateName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " next state is "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    :goto_90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, " mRTCNativeSDKSoftReference="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mRTCNativeSDKSoftReference:Ljava/lang/ref/SoftReference;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v1, -0x1b293e

    .line 165
    .line 166
    .line 167
    const-string v2, "stopScreenCapture func param error"

    .line 168
    .line 169
    invoke-virtual {p0, v1, v2, v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
