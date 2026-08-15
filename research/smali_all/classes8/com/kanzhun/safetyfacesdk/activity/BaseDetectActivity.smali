.class abstract Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;


# instance fields
.field protected final FACE_VIEW_STATE_ALL_GRAY:I

.field protected final FACE_VIEW_STATE_FINISH:I

.field protected final FACE_VIEW_STATE_FORWORD:I

.field protected final FACE_VIEW_STATE_RESET:I

.field protected final FACE_VIEW_STATE_RESET_RED:I

.field protected final FACE_VIEW_STATE_START:I

.field protected final Mem4GSize:J

.field private final Mem6GSize:J

.field protected final TAG:Ljava/lang/String;

.field protected final TIME_OUT_DURATION:I

.field protected final YUVConvertSuccessCode:I

.field private agreementBtn:Landroidx/appcompat/widget/AppCompatButton;

.field private agreementTv:Landroid/widget/TextView;

.field private final bitmapLock:Ljava/lang/Object;

.field private cameraCaptureHeight:I

.field private cameraCaptureWidth:I

.field protected cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

.field protected defaultCameraId:Ljava/lang/String;

.field protected detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

.field protected detectType:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

.field protected faceDetectCount:I

.field protected faceDetectTimesPerSecond:I

.field protected faceRectImageView:Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;

.field protected faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

.field protected finishProgressBar:Landroid/widget/ProgressBar;

.field protected forceUseApi1:Z

.field protected height:I

.field protected imageScale:F

.field private imageViewHeight:I

.field private imageViewWidth:I

.field protected isActionVideoCanRecord:Z

.field protected volatile isCancelByUser:Z

.field protected isDazzlingVideoCanRecord:Z

.field protected volatile isFirstHaveFace:Z

.field protected isNeedActionDetect:Z

.field protected isNeedDazzlingDetect:Z

.field protected isNeedSilenceDetect:Z

.field protected isPrepareVideoCanRecord:Z

.field protected isPrepareVideoEnable:Z

.field protected isShowSecurityTip:Z

.field protected isSilence:Z

.field protected isSilenceVideoCanRecord:Z

.field protected volatile isSuccess:Z

.field protected volatile isTakePhoto:Z

.field protected isTimeout:Z

.field protected lastActionRecordTs:J

.field protected lastFrame:Landroid/graphics/Bitmap;

.field protected lastNoFaceTimeStamp:J

.field protected lastPrepareRecordTs:J

.field protected lastStartTimeStamp:J

.field private final mEGLEngine:Lcom/sdk/nebulamediakit/video/render/EGLBase;

.field private mPlayerRenderView:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

.field protected final maxActionVideoDuration:I

.field private final maxBrightness:F

.field protected final maxPrepareVideoDuration:I

.field private final minBrightness:F

.field protected picName:Ljava/lang/String;

.field protected preIv:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

.field private profileIv:Landroid/widget/ImageView;

.field protected recordFps:I

.field protected rotateBitmap:Landroid/graphics/Bitmap;

.field protected sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

.field protected textureView:Lcom/kanzhun/safetyfacesdk/view/AutoFitTextureView;

.field protected width:I


# direct methods
.method constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Safety_FaceDetect_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->FACE_VIEW_STATE_RESET:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->FACE_VIEW_STATE_RESET_RED:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->FACE_VIEW_STATE_START:I

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->FACE_VIEW_STATE_FORWORD:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->FACE_VIEW_STATE_FINISH:I

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->FACE_VIEW_STATE_ALL_GRAY:I

    .line 48
    .line 49
    const/16 v2, 0x7530

    .line 50
    .line 51
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TIME_OUT_DURATION:I

    .line 52
    .line 53
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->YUVConvertSuccessCode:I

    .line 54
    .line 55
    const-wide v2, 0x100000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->Mem4GSize:J

    .line 61
    .line 62
    const/high16 v2, 0x437f0000    # 255.0f

    .line 63
    .line 64
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->maxBrightness:F

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->minBrightness:F

    .line 69
    .line 70
    const-wide v2, 0x180000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->Mem6GSize:J

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->forceUseApi1:Z

    .line 79
    .line 80
    invoke-static {}, Lcom/sdk/nebulamediakit/video/render/a;->b()Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->mEGLEngine:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    iput-wide v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 89
    .line 90
    iput-wide v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 95
    .line 96
    const-string v5, "ZPLiveStill.jpeg"

    .line 97
    .line 98
    iput-object v5, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->picName:Ljava/lang/String;

    .line 99
    .line 100
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectTimesPerSecond:I

    .line 101
    .line 102
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectCount:I

    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->recordFps:I

    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 111
    .line 112
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isActionVideoCanRecord:Z

    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isDazzlingVideoCanRecord:Z

    .line 115
    .line 116
    iput-wide v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastPrepareRecordTs:J

    .line 117
    .line 118
    iput-wide v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastActionRecordTs:J

    .line 119
    .line 120
    const/16 v1, 0x1388

    .line 121
    .line 122
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->maxPrepareVideoDuration:I

    .line 123
    .line 124
    const/16 v1, 0x7d0

    .line 125
    .line 126
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->maxActionVideoDuration:I

    .line 127
    .line 128
    sget-object v1, Lcom/kanzhun/safetyfacesdk/inner/DetectType;->UnknownDetect:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectType:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 131
    .line 132
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoEnable:Z

    .line 133
    .line 134
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isShowSecurityTip:Z

    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isNeedSilenceDetect:Z

    .line 137
    .line 138
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isNeedActionDetect:Z

    .line 139
    .line 140
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isNeedDazzlingDetect:Z

    .line 141
    .line 142
    new-instance v1, Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->bitmapLock:Ljava/lang/Object;

    .line 148
    .line 149
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    .line 152
    .line 153
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isFirstHaveFace:Z

    .line 154
    .line 155
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isCancelByUser:Z

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 158
    .line 159
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilence:Z

    .line 160
    .line 161
    return-void
.end method

.method static synthetic access$000(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->agreementTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)Landroidx/appcompat/widget/AppCompatButton;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->agreementBtn:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->profileIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)I
    .registers 1

    iget p0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageViewWidth:I

    return p0
.end method

.method static synthetic access$400(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)I
    .registers 1

    iget p0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageViewHeight:I

    return p0
.end method

.method private createRenderer(Landroid/content/Context;)Landroid/view/SurfaceView;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->mEGLEngine:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->getEGLBaseContext()Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$3;-><init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;->init(Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;Lcom/sdk/nebulamediakit/video/render/RendererCommon$RendererEvents;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/sdk/nebulamediakit/video/render/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lcom/sdk/nebulamediakit/video/render/RendererCommon$ScalingType;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;->setScalingType(Lcom/sdk/nebulamediakit/video/render/RendererCommon$ScalingType;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;->FILL_MODE_FILL:Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;->setFillMode(Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private initCameraAndSetView()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getIsShowProtocal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStartOpenCamera()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManagerBase;->startPreview()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 24
    .line 25
    sget v2, Lcom/kanzhun/safetyfacesdk/util/Const;->previewWidth:I

    .line 26
    .line 27
    sget v3, Lcom/kanzhun/safetyfacesdk/util/Const;->previewHeight:I

    .line 28
    .line 29
    new-instance v4, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$4;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$4;-><init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManagerBase;->openCamera(Ljava/lang/String;IILcom/kanzhun/safetyfacesdk/camera/IOpenCameraCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->agreementBtn:Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    .line 39
    new-instance v1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;-><init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private initScale()V
    .registers 3

    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getRadius()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraCaptureHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    return-void
.end method

.method private initView()V
    .registers 9

    .line 1
    sget v0, Lcom/kanzhun/safetyfacesdk/R$id;->finishPb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->finishProgressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget v0, Lcom/kanzhun/safetyfacesdk/R$id;->textureView:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kanzhun/safetyfacesdk/view/AutoFitTextureView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->textureView:Lcom/kanzhun/safetyfacesdk/view/AutoFitTextureView;

    .line 20
    .line 21
    sget v0, Lcom/kanzhun/safetyfacesdk/R$id;->backIv:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lcom/kanzhun/safetyfacesdk/R$id;->faceRectIv:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceRectImageView:Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;

    .line 38
    .line 39
    sget v1, Lcom/kanzhun/safetyfacesdk/R$id;->faceView:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 48
    .line 49
    sget v1, Lcom/kanzhun/safetyfacesdk/R$string;->keepSelf:I

    .line 50
    .line 51
    sget v2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p0, v1, v2, v3}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processFaceViewStatus(III)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/kanzhun/safetyfacesdk/R$id;->profileIv:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->profileIv:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v1, Lcom/kanzhun/safetyfacesdk/R$id;->act_face_detect_agree_tv:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->agreementTv:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v1, Lcom/kanzhun/safetyfacesdk/R$id;->btn_agreement_and_continue:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->agreementBtn:Landroidx/appcompat/widget/AppCompatButton;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->profileIv:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getRadius()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    mul-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->profileIv:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->agreementTv:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-boolean v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isShowSecurityTip:Z

    .line 123
    .line 124
    if-eqz v4, :cond_82

    .line 125
    .line 126
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->setSecurityTipVisible(Z)V

    .line 129
    .line 130
    .line 131
    :cond_82
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget v6, Lcom/kanzhun/safetyfacesdk/R$color;->linkTextColor:I

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const-string v6, "\u300a"

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const-string v7, "\u300b"

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v3

    .line 164
    const/16 v7, 0x21

    .line 165
    .line 166
    invoke-virtual {v5, v4, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$1;

    .line 170
    .line 171
    invoke-direct {v4, p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$1;-><init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->agreementTv:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->agreementTv:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->agreementBtn:Landroidx/appcompat/widget/AppCompatButton;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getIsShowProtocal()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_e3

    .line 205
    .line 206
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->agreementBtn:Landroidx/appcompat/widget/AppCompatButton;

    .line 207
    .line 208
    const/16 v4, 0x8

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->agreementTv:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->profileIv:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    sget v1, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 224
    .line 225
    invoke-virtual {p0, v1, v2, v3}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processFaceViewStatus(III)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    const/4 v1, 0x6

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {p0, v2, v2, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processFaceViewStatus(III)V

    .line 231
    .line 232
    .line 233
    sget v1, Lcom/kanzhun/safetyfacesdk/R$id;->imgPreview:I

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 240
    .line 241
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->preIv:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageViewWidth:I

    .line 248
    .line 249
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    .line 251
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageViewHeight:I

    .line 252
    .line 253
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    .line 255
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->preIv:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->createRenderer(Landroid/content/Context;)Landroid/view/SurfaceView;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 265
    .line 266
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->mPlayerRenderView:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->preIv:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->addView(Landroid/view/SurfaceView;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$2;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$2;-><init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method protected blur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageViewWidth:I

    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageViewHeight:I

    invoke-static {p0, p1, v0, v1}, Lcom/kanzhun/safetyfacesdk/util/BitmapUtil;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public checkAllPermissions()V
    .registers 3

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    const-string v1, "LEAK_CAMERA_PERMISSION"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public abstract getCall()Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;
.end method

.method public abstract getContentId()I
.end method

.method protected getRadius()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/16 v1, 0x48

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public getTotalMemorySize()J
    .registers 3

    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/MemoryUtil;->getTotalMemorySize()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "prepare_enable"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoEnable:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 25
    .line 26
    const-string v0, "is_show_security_tip"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isShowSecurityTip:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getContentId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->init(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getInstance()Lcom/kanzhun/safetyfacesdk/util/CameraUtils;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getFrontCameraId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_46

    .line 59
    .line 60
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "Error! get Front camera is empty!"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const-string p1, "1"

    .line 68
    .line 69
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 70
    .line 71
    :cond_46
    const/16 p1, 0xff

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->setScreenBrightness(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 83
    .line 84
    .line 85
    :cond_54
    sget p1, Lcom/kanzhun/safetyfacesdk/util/Const;->previewWidth:I

    .line 86
    .line 87
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraCaptureWidth:I

    .line 88
    .line 89
    sget p1, Lcom/kanzhun/safetyfacesdk/util/Const;->previewHeight:I

    .line 90
    .line 91
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraCaptureHeight:I

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->initScale()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->genPicName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->picName:Ljava/lang/String;

    .line 101
    .line 102
    sget p1, Lcom/kanzhun/safetyfacesdk/util/Const;->previewHeight:I

    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    .line 106
    .line 107
    mul-float p1, p1, v0

    .line 108
    .line 109
    float-to-int p1, p1

    .line 110
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageViewWidth:I

    .line 111
    .line 112
    sget p1, Lcom/kanzhun/safetyfacesdk/util/Const;->previewWidth:I

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    mul-float p1, p1, v0

    .line 116
    .line 117
    float-to-int p1, p1

    .line 118
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageViewHeight:I

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->initView()V

    .line 121
    .line 122
    .line 123
    :try_start_7a
    new-instance p1, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->preProcessOnCreate()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_8f

    .line 135
    .line 136
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "Error! SDK init error!"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->checkAllPermissions()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->initCameraAndSetView()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFaceDetectionConfig()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 159
    .line 160
    if-eqz v0, :cond_eb

    .line 161
    .line 162
    if-eqz p1, :cond_f2

    .line 163
    .line 164
    iget-object v0, p1, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;->mFaceDetectionType:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;

    .line 165
    .line 166
    if-eqz v0, :cond_c9

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;->getType()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->SetFaceDetectionType(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "sdk face detection type set to: "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;->mFaceDetectionType:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto :goto_f2

    .line 202
    :cond_c9
    sget-object p1, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;->RETINAFACE:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;->getType()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->SetFaceDetectionType(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v2, "not set SetFaceDetectionType, sdk face detection type auto set to: "

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto :goto_f2

    .line 236
    :cond_eb
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "Error! get sdk is null!"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->setFaceDetectTimesPerSecond()V
    :try_end_f5
    .catch Lcom/kanzhun/exception/SafetyDTException; {:try_start_7a .. :try_end_f5} :catch_f6

    .line 244
    .line 245
    .line 246
    goto :goto_106

    .line 247
    :catch_f6
    move-exception p1

    .line 248
    invoke-virtual {p1}, Lcom/kanzhun/exception/SafetyDTException;->getErrorCode()Lcom/kanzhun/constant/ErrorCode;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/kanzhun/constant/ErrorCode;->getCode()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p1}, Lcom/kanzhun/constant/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, v0, p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_106
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;->detachImageReceiver()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManagerBase;->stopPreview()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManagerBase;->releaseCamera()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->mPlayerRenderView:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->preIv:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->removeView(Landroid/view/SurfaceView;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->destroyView()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->unInit()V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->resetCallback()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onI420ByteCallback(II[BJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "result:"

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
    const-string v2, ":"

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    array-length v2, p3

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
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logCameraFrameCaptured(II)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraCaptureWidth:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_32

    .line 46
    .line 47
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraCaptureHeight:I

    .line 48
    .line 49
    if-eq p2, v0, :cond_7f

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "capture video frame is need:"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraCaptureWidth:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "*"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraCaptureHeight:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", but get "

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraCaptureWidth:I

    .line 100
    .line 101
    iput p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraCaptureHeight:I

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->initScale()V

    .line 104
    .line 105
    .line 106
    int-to-float v0, p2

    .line 107
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    .line 108
    .line 109
    mul-float v0, v0, v1

    .line 110
    .line 111
    float-to-int v0, v0

    .line 112
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageViewWidth:I

    .line 113
    .line 114
    int-to-float v0, p1

    .line 115
    mul-float v0, v0, v1

    .line 116
    .line 117
    float-to-int v0, v0

    .line 118
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageViewHeight:I

    .line 119
    .line 120
    new-instance v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$6;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$6;-><init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-static {p3, p1, p2}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->rotateI420Degree270New([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p1, p2}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->I420ToNV21([BII)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p0, v1, p2, p1}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->NV21ToBitmap(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->rotateBitmap:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->preIv:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 143
    .line 144
    if-eqz v1, :cond_99

    .line 145
    .line 146
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    move v2, p2

    .line 149
    move v3, p1

    .line 150
    move-object v4, v0

    .line 151
    invoke-virtual/range {v1 .. v6}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->onI420Byte(II[BJ)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 155
    .line 156
    if-eqz v1, :cond_b7

    .line 157
    .line 158
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logCapturedDataToOpenCV()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 164
    .line 165
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getInstance()Lcom/kanzhun/safetyfacesdk/util/CameraUtils;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getCameraOrientation(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    div-int/lit8 v6, v1, 0x5a

    .line 176
    .line 177
    move v3, p1

    .line 178
    move v4, p2

    .line 179
    move-object v5, p3

    .line 180
    move-wide v7, p4

    .line 181
    invoke-virtual/range {v2 .. v8}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->processYuvData(II[BIJ)I

    .line 182
    .line 183
    .line 184
    :cond_b7
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->width:I

    .line 185
    .line 186
    iput p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->height:I

    .line 187
    .line 188
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectCount:I

    .line 189
    .line 190
    add-int/lit8 p3, p3, 0x1

    .line 191
    .line 192
    iput p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectCount:I

    .line 193
    .line 194
    iget-object p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->IsRecordingVideo()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_d6

    .line 201
    .line 202
    iget-object p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->IsRecordingVideoUseJava()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_d6

    .line 209
    .line 210
    iget-object p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 211
    .line 212
    invoke-virtual {p3, v0, p1, p2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->addNewImageData([BII)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;->detachImageReceiver()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManagerBase;->stopPreview()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 17
    .line 18
    if-nez v0, :cond_22

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isCancelByUser:Z

    .line 21
    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 25
    .line 26
    if-nez v0, :cond_22

    .line 27
    .line 28
    const/16 v0, 0x3ec

    .line 29
    .line 30
    const-string v1, "GO_TO_BACKGROUND"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onPreviewCallback([B)V
    .registers 2

    return-void
.end method

.method public abstract preProcessOnCreate()Z
.end method

.method public abstract processDetectResult(IILandroid/graphics/Bitmap;)V
.end method

.method protected processDetectResultByCall(ILjava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;Ljava/util/Vector;Ljava/lang/String;)V

    return-void
.end method

.method public abstract processDetectResultByCall(ILjava/lang/String;Ljava/util/Vector;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public processFaceViewStatus(III)V
    .registers 5

    new-instance v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;-><init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;III)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract processOnYUVConvertResult(IJ)V
.end method

.method public processSuccessUIAndStatus()V
    .registers 4

    .line 1
    sget v0, Lcom/kanzhun/safetyfacesdk/R$string;->finishAndWaiting:I

    .line 2
    .line 3
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processFaceViewStatus(III)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->notifyPageFinish()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStopVideoRecording()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;->detachImageReceiver()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 42
    .line 43
    new-instance v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;-><init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageViewWidth:I

    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageViewHeight:I

    invoke-static {p1, v0, v1}, Lcom/kanzhun/safetyfacesdk/util/BitmapUtil;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected setFaceDetectTimesPerSecond()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getTotalMemorySize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_14

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectTimesPerSecond:I

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->recordFps:I

    .line 19
    .line 20
    goto :goto_30

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getTotalMemorySize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0x180000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gtz v4, :cond_29

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectTimesPerSecond:I

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->recordFps:I

    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectTimesPerSecond:I

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->recordFps:I

    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method protected setScreenBrightness(I)V
    .registers 4

    .line 1
    int-to-float v0, p1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_8

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 v1, 0x437f0000    # 255.0f

    .line 19
    .line 20
    div-float/2addr p1, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected takePhoto(Landroid/graphics/Bitmap;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->picName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->RESULT_SUCCESS:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "Save bitmap success!"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    const/16 v0, 0x3ef

    .line 53
    .line 54
    const-string v1, "SAVE_FILE_FAIL"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Save bitmap Error! reason="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return p1
.end method
