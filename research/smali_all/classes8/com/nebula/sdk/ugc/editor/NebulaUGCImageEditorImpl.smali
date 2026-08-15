.class public Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;
.super Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor;
.source "SourceFile"


# static fields
.field private static final NEBULA_UGC_MATRIX_TYPE_BASE_VALUE:I = 0x1

.field private static final NEBULA_UGC_MATRIX_TYPE_IMAGE_BEAUTY:I = 0x2

.field private static final NEBULA_UGC_MATRIX_TYPE_IMAGE_WHITENESS:I = 0x4

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBitmapDataU:[B

.field private mBitmapDataV:[B

.field private mBitmapDataY:[B

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private mEGLEngine:Lcom/nebula/sdk/ugc/view/EGLBase;

.field private mEditPreviewLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

.field private mFaceDetectedEnabled:Z

.field private mImageEditListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCImageEditListener;

.field private mMatrixType:I

.field private mSurfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

.field private final mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

.field private mUGCMatrixInited:Z

.field private mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$Builder;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mImageEditListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCImageEditListener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mEditPreviewLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCMatrixInited:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mMatrixType:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I

    .line 18
    .line 19
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapHeight:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataY:[B

    .line 22
    .line 23
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataU:[B

    .line 24
    .line 25
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataV:[B

    .line 26
    .line 27
    new-instance p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$3;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$3;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-static {}, Lcom/nebula/sdk/ugc/view/d;->b()Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mEGLEngine:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 39
    .line 40
    const-string v0, "ImageRenderThread"

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/nebula/sdk/ugc/view/EGLBase;->getEGLBaseContext()Lcom/nebula/sdk/ugc/view/EGLBase$Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/EGLBase$Context;)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mSurfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;)Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCImageEditListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mImageEditListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCImageEditListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I

    return p0
.end method

.method static synthetic access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapHeight:I

    return p0
.end method

.method private createRenderer()Landroid/view/SurfaceView;
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_2f

    .line 11
    .line 12
    new-instance v0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mEGLEngine:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/nebula/sdk/ugc/view/EGLBase;->getEGLBaseContext()Lcom/nebula/sdk/ugc/view/EGLBase$Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$2;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$2;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->init(Lcom/nebula/sdk/ugc/view/EGLBase$Context;Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->setScalingType(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;->FILL_MODE_FILL:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->setFillMode(Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public static scaleSizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float p1, p1

    .line 14
    int-to-float v0, v3

    .line 15
    div-float/2addr p1, v0

    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float v0, v4

    .line 18
    div-float/2addr p2, v0

    .line 19
    new-instance v5, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object p1
.end method


# virtual methods
.method public addImage(Landroid/graphics/Bitmap;)V
    .registers 13

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapHeight:I

    .line 19
    .line 20
    iget v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I

    .line 21
    .line 22
    rem-int/lit8 v3, v2, 0x2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_1e

    .line 26
    .line 27
    rem-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    if-ne v3, v4, :cond_34

    .line 30
    .line 31
    :cond_1e
    rem-int/lit8 v3, v2, 0x2

    .line 32
    .line 33
    if-ne v3, v4, :cond_25

    .line 34
    .line 35
    sub-int/2addr v2, v4

    .line 36
    iput v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I

    .line 37
    .line 38
    :cond_25
    rem-int/lit8 v2, v1, 0x2

    .line 39
    .line 40
    if-ne v2, v4, :cond_2c

    .line 41
    .line 42
    sub-int/2addr v1, v4

    .line 43
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapHeight:I

    .line 44
    .line 45
    :cond_2c
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I

    .line 46
    .line 47
    iget v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapHeight:I

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->scaleSizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "final used bitmap width: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "final used bitmap height: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapHeight:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->bitmap2YUV(Landroid/graphics/Bitmap;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I

    .line 102
    .line 103
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapHeight:I

    .line 104
    .line 105
    mul-int v0, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataY:[B

    .line 113
    .line 114
    ushr-int/lit8 v2, v0, 0x2

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataU:[B

    .line 122
    .line 123
    ushr-int/lit8 v3, v0, 0x1

    .line 124
    .line 125
    add-int/2addr v0, v3

    .line 126
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataV:[B

    .line 131
    .line 132
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataY:[B

    .line 133
    .line 134
    array-length p1, p1

    .line 135
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataY:[B

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataU:[B

    .line 155
    .line 156
    array-length p1, p1

    .line 157
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataU:[B

    .line 162
    .line 163
    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataV:[B

    .line 177
    .line 178
    array-length p1, p1

    .line 179
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataV:[B

    .line 184
    .line 185
    invoke-virtual {v8, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v8, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/nebula/sdk/ugc/view/VideoFrame;

    .line 199
    .line 200
    iget v5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I

    .line 201
    .line 202
    iget v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapHeight:I

    .line 203
    .line 204
    ushr-int/lit8 v7, v5, 0x1

    .line 205
    .line 206
    ushr-int/lit8 v9, v5, 0x1

    .line 207
    .line 208
    new-instance v10, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$1;

    .line 209
    .line 210
    invoke-direct {v10, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$1;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;)V

    .line 211
    .line 212
    .line 213
    move v2, v5

    .line 214
    invoke-static/range {v2 .. v10}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/nebula/sdk/ugc/view/JavaI420Buffer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/nebula/sdk/ugc/view/VideoFrame;-><init>(Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;IJ)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 224
    .line 225
    if-eqz v0, :cond_e5

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->onFrame(Lcom/nebula/sdk/ugc/view/VideoFrame;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    return-void
.end method

.method public enableFaceDetect(Z)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "call func, enabled = "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mFaceDetectedEnabled:Z

    .line 28
    .line 29
    if-eqz v1, :cond_68

    .line 30
    .line 31
    iget-object v1, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataY:[B

    .line 32
    .line 33
    if-eqz v1, :cond_68

    .line 34
    .line 35
    iget-object v1, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataU:[B

    .line 36
    .line 37
    if-eqz v1, :cond_68

    .line 38
    .line 39
    iget-object v1, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataV:[B

    .line 40
    .line 41
    if-eqz v1, :cond_68

    .line 42
    .line 43
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v6, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I

    .line 48
    .line 49
    iget v4, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapHeight:I

    .line 50
    .line 51
    iget-object v5, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataY:[B

    .line 52
    .line 53
    iget-object v7, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataU:[B

    .line 54
    .line 55
    ushr-int/lit8 v8, v6, 0x1

    .line 56
    .line 57
    iget-object v9, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataV:[B

    .line 58
    .line 59
    ushr-int/lit8 v10, v6, 0x1

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const-string v13, ""

    .line 64
    .line 65
    move v3, v6

    .line 66
    invoke-virtual/range {v2 .. v13}, Lcom/sdk/nebulamatrix/MatrixManager;->processWaterMarkFrame(II[BI[BI[BIJLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget v1, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I

    .line 74
    .line 75
    iget v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapHeight:I

    .line 76
    .line 77
    iget-object v3, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataY:[B

    .line 78
    .line 79
    iget-object v4, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataU:[B

    .line 80
    .line 81
    ushr-int/lit8 v20, v1, 0x1

    .line 82
    .line 83
    iget-object v5, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataV:[B

    .line 84
    .line 85
    ushr-int/lit8 v22, v1, 0x1

    .line 86
    .line 87
    const-wide/16 v23, 0x0

    .line 88
    .line 89
    const-string v25, ""

    .line 90
    .line 91
    move v15, v1

    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    move/from16 v18, v1

    .line 97
    .line 98
    move-object/from16 v19, v4

    .line 99
    .line 100
    move-object/from16 v21, v5

    .line 101
    .line 102
    invoke-virtual/range {v14 .. v25}, Lcom/sdk/nebulamatrix/MatrixManager;->processWaterMarkFrame(II[BI[BI[BIJLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public initWithPreview(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$NebulaUGCImageEditorPreviewParam;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$NebulaUGCImageEditorPreviewParam;->renderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mEditPreviewLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->createRenderer()Landroid/view/SurfaceView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mEditPreviewLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/NebulaUGCView;->addView(Landroid/view/SurfaceView;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mEGLEngine:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/EGLBase;->release()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mEditPreviewLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCView;->removeView(Landroid/view/SurfaceView;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mEditPreviewLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataY:[B

    .line 32
    .line 33
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataU:[B

    .line 34
    .line 35
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataV:[B

    .line 36
    .line 37
    return-void
.end method

.method public setBeautyLevel(I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "call func, level = "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCMatrixInited:Z

    .line 28
    .line 29
    if-nez v2, :cond_3a

    .line 30
    .line 31
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCMatrixInited:Z

    .line 58
    .line 59
    :cond_3a
    if-ltz v1, :cond_a2

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    if-le v1, v2, :cond_41

    .line 64
    .line 65
    goto :goto_a2

    .line 66
    :cond_41
    if-eqz v1, :cond_4a

    .line 67
    .line 68
    iget v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mMatrixType:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mMatrixType:I

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mMatrixType:I

    .line 76
    .line 77
    and-int/lit8 v2, v2, -0x3

    .line 78
    .line 79
    iput v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mMatrixType:I

    .line 80
    .line 81
    :goto_50
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {v2, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCBeautyLevel(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataY:[B

    .line 90
    .line 91
    if-eqz v1, :cond_a2

    .line 92
    .line 93
    iget-object v1, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataU:[B

    .line 94
    .line 95
    if-eqz v1, :cond_a2

    .line 96
    .line 97
    iget-object v1, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataV:[B

    .line 98
    .line 99
    if-eqz v1, :cond_a2

    .line 100
    .line 101
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v6, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I

    .line 106
    .line 107
    iget v4, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapHeight:I

    .line 108
    .line 109
    iget-object v5, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataY:[B

    .line 110
    .line 111
    iget-object v7, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataU:[B

    .line 112
    .line 113
    ushr-int/lit8 v8, v6, 0x1

    .line 114
    .line 115
    iget-object v9, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataV:[B

    .line 116
    .line 117
    ushr-int/lit8 v10, v6, 0x1

    .line 118
    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const-string v13, ""

    .line 122
    .line 123
    move v3, v6

    .line 124
    invoke-virtual/range {v2 .. v13}, Lcom/sdk/nebulamatrix/MatrixManager;->processWaterMarkFrame(II[BI[BI[BIJLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget v1, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I

    .line 132
    .line 133
    iget v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapHeight:I

    .line 134
    .line 135
    iget-object v3, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataY:[B

    .line 136
    .line 137
    iget-object v4, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataU:[B

    .line 138
    .line 139
    ushr-int/lit8 v20, v1, 0x1

    .line 140
    .line 141
    iget-object v5, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataV:[B

    .line 142
    .line 143
    ushr-int/lit8 v22, v1, 0x1

    .line 144
    .line 145
    const-wide/16 v23, 0x0

    .line 146
    .line 147
    const-string v25, ""

    .line 148
    .line 149
    move v15, v1

    .line 150
    move/from16 v16, v2

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    move/from16 v18, v1

    .line 155
    .line 156
    move-object/from16 v19, v4

    .line 157
    .line 158
    move-object/from16 v21, v5

    .line 159
    .line 160
    invoke-virtual/range {v14 .. v25}, Lcom/sdk/nebulamatrix/MatrixManager;->processWaterMarkFrame(II[BI[BI[BIJLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method

.method public setImageEditListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCImageEditListener;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mImageEditListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCImageEditListener;

    return-void
.end method

.method public setWhitenessLevel(I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "call func, level = "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCMatrixInited:Z

    .line 28
    .line 29
    if-nez v2, :cond_3a

    .line 30
    .line 31
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCMatrixInited:Z

    .line 58
    .line 59
    :cond_3a
    if-ltz v1, :cond_a2

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    if-le v1, v2, :cond_41

    .line 64
    .line 65
    goto :goto_a2

    .line 66
    :cond_41
    if-eqz v1, :cond_4a

    .line 67
    .line 68
    iget v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mMatrixType:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    iput v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mMatrixType:I

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mMatrixType:I

    .line 76
    .line 77
    and-int/lit8 v2, v2, -0x5

    .line 78
    .line 79
    iput v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mMatrixType:I

    .line 80
    .line 81
    :goto_50
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {v2, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCWhitenessLevel(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataY:[B

    .line 90
    .line 91
    if-eqz v1, :cond_a2

    .line 92
    .line 93
    iget-object v1, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataU:[B

    .line 94
    .line 95
    if-eqz v1, :cond_a2

    .line 96
    .line 97
    iget-object v1, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataV:[B

    .line 98
    .line 99
    if-eqz v1, :cond_a2

    .line 100
    .line 101
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v6, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I

    .line 106
    .line 107
    iget v4, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapHeight:I

    .line 108
    .line 109
    iget-object v5, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataY:[B

    .line 110
    .line 111
    iget-object v7, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataU:[B

    .line 112
    .line 113
    ushr-int/lit8 v8, v6, 0x1

    .line 114
    .line 115
    iget-object v9, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataV:[B

    .line 116
    .line 117
    ushr-int/lit8 v10, v6, 0x1

    .line 118
    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const-string v13, ""

    .line 122
    .line 123
    move v3, v6

    .line 124
    invoke-virtual/range {v2 .. v13}, Lcom/sdk/nebulamatrix/MatrixManager;->processWaterMarkFrame(II[BI[BI[BIJLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget v1, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I

    .line 132
    .line 133
    iget v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapHeight:I

    .line 134
    .line 135
    iget-object v3, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataY:[B

    .line 136
    .line 137
    iget-object v4, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataU:[B

    .line 138
    .line 139
    ushr-int/lit8 v20, v1, 0x1

    .line 140
    .line 141
    iget-object v5, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapDataV:[B

    .line 142
    .line 143
    ushr-int/lit8 v22, v1, 0x1

    .line 144
    .line 145
    const-wide/16 v23, 0x0

    .line 146
    .line 147
    const-string v25, ""

    .line 148
    .line 149
    move v15, v1

    .line 150
    move/from16 v16, v2

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    move/from16 v18, v1

    .line 155
    .line 156
    move-object/from16 v19, v4

    .line 157
    .line 158
    move-object/from16 v21, v5

    .line 159
    .line 160
    invoke-virtual/range {v14 .. v25}, Lcom/sdk/nebulamatrix/MatrixManager;->processWaterMarkFrame(II[BI[BI[BIJLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method
