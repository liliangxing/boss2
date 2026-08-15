.class public Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SafetyFaceDetectManager"

.field private static safetyFaceDetectManager:Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

.field private static savePath:Ljava/lang/String;


# instance fields
.field private callback:Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;

.field private dazzlingCallback:Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;

.field private isDebug:Z

.field private isShowProtocal:Z

.field private mContext:Landroid/content/Context;

.field private mDetectParam:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

.field private mFaceDetectConfig:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;

.field private safetyFaceDetectCallback:Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;

.field private zpCombinedDetectCallback:Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;

.field private zpDetectCallback:Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->safetyFaceDetectManager:Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->savePath:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->isDebug:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->isShowProtocal:Z

    .line 9
    .line 10
    return-void
.end method

.method private getDetectParam()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mDetectParam:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->createDefault()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method public static getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;
    .registers 1

    sget-object v0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->safetyFaceDetectManager:Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "12.6.1"

    return-object v0
.end method


# virtual methods
.method public destroyInstance()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->callback:Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->callback:Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->safetyFaceDetectCallback:Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->safetyFaceDetectCallback:Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public getFaceDetectionConfig()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mFaceDetectConfig:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowProtocal()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->isShowProtocal:Z

    return v0
.end method

.method public getSafetyDazzlingDetectCallback()Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->dazzlingCallback:Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;

    return-object v0
.end method

.method public getSafetyDetectCallback()Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->zpDetectCallback:Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

    return-object v0
.end method

.method public getSafetyFaceCollectCallback()Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->callback:Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;

    return-object v0
.end method

.method public getSafetyFaceDetectCallback()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->safetyFaceDetectCallback:Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;

    return-object v0
.end method

.method public getZpCombinedDetectCallback()Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->zpCombinedDetectCallback:Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->init(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "mounted"

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v0, v1, :cond_1e

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    if-nez v0, :cond_28

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "facetest"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_50

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 79
    .line 80
    .line 81
    :cond_50
    sput-object p1, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->savePath:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->createDefault()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mDetectParam:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 88
    .line 89
    return-void
.end method

.method public isDebug()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->isDebug:Z

    return v0
.end method

.method public resetCallback()V
    .registers 1

    return-void
.end method

.method public setDebug(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->isDebug:Z

    return-void
.end method

.method public setFaceDetectConfig(Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mFaceDetectConfig:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sput-object p1, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->savePath:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->savePath:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public setIsShowProtocal(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->isShowProtocal:Z

    return-void
.end method

.method public startActionDetect(Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->zpDetectCallback:Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

    .line 4
    .line 5
    :cond_4
    if-eqz p2, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getDetectParam()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const-class v1, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isEnablePrepare()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "prepare_enable"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "is_show_security_tip"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isShowSecurityTip()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public startCombinedDetect(Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->zpCombinedDetectCallback:Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;

    .line 4
    .line 5
    :cond_4
    if-eqz p2, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getDetectParam()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const-class v1, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isEnablePrepare()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "prepare_enable"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "is_show_security_tip"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isShowSecurityTip()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "silence"

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isEnableSilence()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "action"

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isEnableAction()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "dazzling"

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isEnableDazzling()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isEnableSilence()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_55

    .line 76
    .line 77
    const-string v0, "silence_record_duration"

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->getSilenceRecordDuration()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isEnableAction()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6a

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->getActionTypes()[I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6a

    .line 97
    .line 98
    const-string v0, "action_types"

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->getActionTypes()[I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isEnableDazzling()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b4

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->getDazzlingColors()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_91

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->getDazzlingColors()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    array-length v3, v2

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_82
    if-ge v4, v3, :cond_8c

    .line 132
    .line 133
    aget-object v5, v2, v4

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_82

    .line 141
    :cond_8c
    const-string v2, "dazzling_colors"

    .line 142
    .line 143
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->getDazzlingBrightness()[F

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_b4

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->getDazzlingBrightness()[F

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    array-length v2, p2

    .line 162
    :goto_a1
    if-ge v1, v2, :cond_af

    .line 163
    .line 164
    aget v3, p2, v1

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_a1

    .line 176
    :cond_af
    const-string p2, "dazzling_brightness"

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mContext:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public startDazzlingDetect(Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->dazzlingCallback:Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;

    .line 4
    .line 5
    :cond_4
    if-eqz p2, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getDetectParam()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const-class v1, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isEnablePrepare()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "prepare_enable"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "is_show_security_tip"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isShowSecurityTip()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public startFaceCollect(Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->callback:Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;

    .line 4
    .line 5
    :cond_4
    if-eqz p2, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getDetectParam()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const-class v1, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "is_show_security_tip"

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isShowSecurityTip()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public startFaceDetect(Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->safetyFaceDetectCallback:Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;

    .line 4
    .line 5
    :cond_4
    if-eqz p2, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getDetectParam()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const-class v1, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "is_show_security_tip"

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isShowSecurityTip()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public startSilenceDetect(Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->zpDetectCallback:Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

    .line 4
    .line 5
    :cond_4
    if-eqz p2, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getDetectParam()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const-class v1, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isEnablePrepare()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "prepare_enable"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "is_show_security_tip"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isShowSecurityTip()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "is_need_action_detect_after_silence"

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isNeedActionDetectAfterSilence()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "action_detect_type_after_silence"

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->getActionDetectTypeAfterSilence()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
