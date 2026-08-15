.class Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "YuvUploader"
.end annotation


# instance fields
.field private copyBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private yuvTextures:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer$YuvUploader;-><init>()V

    return-void
.end method


# virtual methods
.method public getYuvTextures()[I
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v0
.end method

.method public release()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public uploadFromBuffer(Lcom/sdk/nebulamediakit/video/render/VideoFrame$I420Buffer;)[I
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/sdk/nebulamediakit/video/render/VideoFrame$I420Buffer;->getStrideY()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput v2, v1, v3

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/sdk/nebulamediakit/video/render/VideoFrame$I420Buffer;->getStrideU()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput v2, v1, v4

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/sdk/nebulamediakit/video/render/VideoFrame$I420Buffer;->getStrideV()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v5, 0x2

    .line 23
    aput v2, v1, v5

    .line 24
    .line 25
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/sdk/nebulamediakit/video/render/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/sdk/nebulamediakit/video/render/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/sdk/nebulamediakit/video/render/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v5

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p1}, Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
    .registers 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p1, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    div-int/lit8 v5, p1, 0x2

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aput v5, v2, v6

    .line 14
    .line 15
    aput v5, v2, v4

    .line 16
    .line 17
    new-array v5, v1, [I

    .line 18
    .line 19
    aput p2, v5, v3

    .line 20
    .line 21
    div-int/lit8 v7, p2, 0x2

    .line 22
    .line 23
    aput v7, v5, v6

    .line 24
    .line 25
    aput v7, v5, v4

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1c
    if-ge v4, v1, :cond_2f

    .line 30
    .line 31
    aget v7, p3, v4

    .line 32
    .line 33
    aget v8, v2, v4

    .line 34
    .line 35
    if-le v7, v8, :cond_2c

    .line 36
    .line 37
    aget v7, v5, v4

    .line 38
    .line 39
    mul-int v8, v8, v7

    .line 40
    .line 41
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    if-lez v6, :cond_41

    .line 49
    .line 50
    iget-object v4, v0, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v4, :cond_3b

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v4, v6, :cond_41

    .line 59
    .line 60
    :cond_3b
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v0, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    :cond_41
    iget-object v4, v0, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 67
    .line 68
    const/16 v6, 0xde1

    .line 69
    .line 70
    if-nez v4, :cond_59

    .line 71
    .line 72
    new-array v4, v1, [I

    .line 73
    .line 74
    iput-object v4, v0, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_4c
    if-ge v4, v1, :cond_59

    .line 78
    .line 79
    iget-object v7, v0, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 80
    .line 81
    invoke-static {v6}, Lcom/sdk/nebulamediakit/video/render/GlUtil;->generateTexture(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    aput v8, v7, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_4c

    .line 90
    :cond_59
    :goto_59
    if-ge v3, v1, :cond_87

    .line 91
    .line 92
    const v4, 0x84c0

    .line 93
    .line 94
    .line 95
    add-int/2addr v4, v3

    .line 96
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 100
    .line 101
    aget v4, v4, v3

    .line 102
    .line 103
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 104
    .line 105
    .line 106
    aget v4, p3, v3

    .line 107
    .line 108
    aget v10, v2, v3

    .line 109
    .line 110
    if-ne v4, v10, :cond_72

    .line 111
    .line 112
    aget-object v4, p4, v3

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    aget-object v4, p4, v3

    .line 116
    .line 117
    :goto_74
    move-object v15, v4

    .line 118
    const/16 v7, 0xde1

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0x1909

    .line 122
    .line 123
    aget v11, v5, v3

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v13, 0x1909

    .line 127
    .line 128
    const/16 v14, 0x1401

    .line 129
    .line 130
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_59

    .line 136
    :cond_87
    iget-object v1, v0, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 137
    .line 138
    return-object v1
.end method
