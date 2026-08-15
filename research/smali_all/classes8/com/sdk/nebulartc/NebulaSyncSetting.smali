.class public Lcom/sdk/nebulartc/NebulaSyncSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENCODE_MIRROR:I = -0x1

.field private static final DEFAULT_FILL_MODE:I = -0x1

.field private static sInstance:Lcom/sdk/nebulartc/NebulaSyncSetting;


# instance fields
.field private config_mb_instance_:Ljava/lang/String;

.field private current_mb_instance_:Ljava/lang/String;

.field private current_mb_is_mk_:Z

.field private setting_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

.field private setting_for_restore_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->current_mb_instance_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->config_mb_instance_:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->current_mb_is_mk_:Z

    .line 12
    .line 13
    new-instance v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;-><init>(Lcom/sdk/nebulartc/NebulaSyncSetting;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 19
    .line 20
    new-instance v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;-><init>(Lcom/sdk/nebulartc/NebulaSyncSetting;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_for_restore_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 26
    .line 27
    return-void
.end method

.method public static destroy()V
    .registers 4

    .line 1
    const-class v0, Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/sdk/nebulartc/NebulaSyncSetting;->sInstance:Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 5
    .line 6
    if-eqz v1, :cond_1e

    .line 7
    .line 8
    iget-object v2, v1, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    iget-object v2, v2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 14
    .line 15
    iput-object v3, v2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_sink:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 16
    .line 17
    iput-object v3, v1, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 18
    .line 19
    :cond_12
    iget-object v2, v1, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_for_restore_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 20
    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    iget-object v2, v2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 24
    .line 25
    iput-object v3, v2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_sink:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 26
    .line 27
    iput-object v3, v1, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_for_restore_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 28
    .line 29
    :cond_1c
    sput-object v3, Lcom/sdk/nebulartc/NebulaSyncSetting;->sInstance:Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 30
    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 35
    throw v1
.end method

.method public static shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;
    .registers 2

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaSyncSetting;->sInstance:Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/sdk/nebulartc/NebulaSyncSetting;->sInstance:Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/sdk/nebulartc/NebulaSyncSetting;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/sdk/nebulartc/NebulaSyncSetting;->sInstance:Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/sdk/nebulartc/NebulaSyncSetting;->sInstance:Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public ChangeCurrentMbUseConfig()V
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->config_mb_instance_:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/NebulaSyncSetting;->SetCurrentMbInstance(Ljava/lang/String;)V

    return-void
.end method

.method public CurrentMbInstanceIsMk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->current_mb_is_mk_:Z

    return v0
.end method

.method public GetRestoreSetting()Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_for_restore_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    return-object v0
.end method

.method public IsNeedRestoreDeviceStatus()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->current_mb_instance_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_33

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->config_mb_instance_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_33

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->current_mb_instance_:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->config_mb_instance_:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->current_mb_instance_:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "mk"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_31

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->config_mb_instance_:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return v1

    .line 50
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public ResetPreviewSink()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_for_restore_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_sink:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_sink:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public SaveRestoreSetting()V
    .registers 3

    new-instance v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    invoke-direct {v0, p0, v1}, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;-><init>(Lcom/sdk/nebulartc/NebulaSyncSetting;Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;)V

    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_for_restore_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    return-void
.end method

.method public SetConfigMbInstance(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->config_mb_instance_:Ljava/lang/String;

    return-void
.end method

.method public SetCurrentMbInstance(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->current_mb_instance_:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "mk"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->current_mb_is_mk_:Z

    .line 10
    .line 11
    return-void
.end method

.method public SetLocalViewFillMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 4
    .line 5
    iput p1, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->fill_mode:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->has_fill_mode:Z

    .line 9
    .line 10
    return-void
.end method

.method public SetVideoEncodeMirror(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 4
    .line 5
    iput p1, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->encode_mirror:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->has_encode_mirror:Z

    .line 9
    .line 10
    return-void
.end method

.method public StartLocalAudio()V
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_audio_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;->local_audio_status:Z

    return-void
.end method

.method public StartLocalPreview(ZLcom/sdk/nebulartc/view/NebulaRtcView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->front_camera:Z

    .line 6
    .line 7
    iput-object p2, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_sink:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_status:Z

    .line 11
    .line 12
    return-void
.end method

.method public StopLocalAudio()V
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_audio_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;->local_audio_status:Z

    return-void
.end method

.method public StopLocalPreview()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_sink:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_status:Z

    .line 10
    .line 11
    return-void
.end method

.method public SwitchCamera(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting;->setting_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_status:Z

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->front_camera:Z

    .line 10
    .line 11
    :cond_a
    return-void
.end method
