.class public abstract Lcom/nebula/sdk/ugc/NebulaUGCRecord;
.super Lcom/nebula/sdk/ugc/base/AbsNebulaUGCBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;
    }
.end annotation


# static fields
.field private static defaultRecorderType:Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;

.field protected static sInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nebula/sdk/ugc/NebulaUGCRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;->JAVA:Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;

    sput-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->defaultRecorderType:Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/base/AbsNebulaUGCBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private static getRecorderTypeFromConfig(Landroid/content/Context;)Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;->getInstance(Landroid/content/Context;)Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->defaultRecorderType:Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;->getRecorderType(Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;)Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    sget-object p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->defaultRecorderType:Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;

    .line 13
    .line 14
    return-object p0
.end method

.method public static setRecorderType(Landroid/content/Context;Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_34

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;->getInstance(Landroid/content/Context;)Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/nebula/sdk/ugc/config/NebulaUGCRecorderConfig;->setRecorderType(Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p0, :cond_34

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_34

    .line 22
    .line 23
    sget-object p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 30
    .line 31
    instance-of v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;->JAVA:Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;->NATIVE:Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;

    .line 39
    .line 40
    :goto_27
    if-eq v0, p1, :cond_34

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->release()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    sput-object p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public static declared-synchronized sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;
    .registers 4

    .line 1
    const-class v0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    sget-object p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_2c

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :cond_18
    :goto_18
    :try_start_18
    invoke-static {p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->getRecorderTypeFromConfig(Landroid/content/Context;)Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;->JAVA:Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;

    .line 30
    .line 31
    if-ne v1, v2, :cond_26

    .line 32
    .line 33
    invoke-static {p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_2c

    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :cond_26
    :try_start_26
    invoke-static {p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit v0

    .line 44
    return-object p0

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static declared-synchronized version()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "12.6.2"
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method


# virtual methods
.method public abstract cleanPCMData()V
.end method

.method public abstract muteBGM(Z)I
.end method

.method public abstract pauseBGM()V
.end method

.method public abstract registerAudioPlayEventCallback(Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;)V
.end method

.method public abstract release()V
.end method

.method public abstract resumeBGM()V
.end method

.method public abstract setAnimationPasterImage(Ljava/util/List;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation
.end method

.method public abstract setBeautyLevel(F)V
.end method

.method public abstract setBigEyeLevel(F)V
.end method

.method public abstract setBlushLevel(F)V
.end method

.method public abstract setCheekboneLevel(F)V
.end method

.method public abstract setEyeLinearLevel(F)V
.end method

.method public abstract setEyeLinearPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setEyeShadowLevel(F)V
.end method

.method public abstract setEyeShadowPath(Ljava/lang/String;)V
.end method

.method public abstract setFillMode(I)V
.end method

.method public abstract setHairlineLevel(F)V
.end method

.method public abstract setLipstickLevel(F)V
.end method

.method public abstract setLipstickPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setNarrowFaceLevel(F)V
.end method

.method public abstract setNoseWingLevel(F)V
.end method

.method public abstract setRuddyLevel(F)V
.end method

.method public abstract setShortFaceLevel(F)V
.end method

.method public abstract setStylizeLevel(F)V
.end method

.method public abstract setStylizePath(Ljava/lang/String;)V
.end method

.method public abstract setThinFaceLevel(F)V
.end method

.method public abstract setVShapedFaceLevel(F)V
.end method

.method public abstract setVideoRecordListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;)V
.end method

.method public abstract setWaterMark(Landroid/graphics/Bitmap;Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;)V
.end method

.method public abstract setWhitenessLevel(F)V
.end method

.method public abstract setWhitenessType(I)V
.end method

.method public abstract startCameraSimplePreview(Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;Lcom/nebula/sdk/ugc/NebulaUGCView;)I
.end method

.method public abstract startPlayBGM(III)I
.end method

.method public abstract startRecord(Ljava/lang/String;)I
.end method

.method public abstract stopCameraPreview()V
.end method

.method public abstract stopPlayBGM()V
.end method

.method public abstract stopRecord()V
.end method

.method public abstract stopRecord(I)V
.end method

.method public abstract switchCamera(Z)Z
.end method

.method public abstract toggleTorch(Z)Z
.end method

.method public abstract writeForPCMPlayed([BII)V
.end method
