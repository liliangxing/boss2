.class public final Lcom/tencent/liteav/beauty/b/d;
.super Lcom/tencent/liteav/videobase/b/e;
.source "SourceFile"


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[F


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "precision mediump float;\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 textureCoordinate2;\nvarying highp vec2 textureCoordinate3;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform mediump vec3 screenReplaceColor; //YUV\u6570\u636e\nuniform float screenMirrorX;\nuniform float screenMirrorY;\n\nvoid main()\n{\n    highp vec4 _smooth = texture2D(inputImageTexture,textureCoordinate);\n    highp vec4 origin = texture2D(inputImageTexture2,textureCoordinate2);\n    \n    lowp float r = origin.r;\n    lowp float g = origin.g;\n    lowp float b = origin.b;\n    float Cr = 128.0 - 37.797 * r - 74.203 * g + 112.0 * b;\n    float Cb = 128.0 + 112.0 * r - 93.768 * g - 18.214 * b;\n    \n    highp vec2 screenPos = textureCoordinate3;\n    if(screenMirrorX != 0.0)screenPos.x = 1.0 - screenPos.x;\n    if(screenMirrorY != 0.0)screenPos.y = 1.0 - screenPos.y;\n    highp vec4 screen = texture2D(inputImageTexture3, screenPos);\n    float Y = 0.2989 * r + 0.5866 * g + 0.1145 * b;\n    Cr = 0.7132 * (r - Y);\n    Cb = 0.5647 * (b - Y);\n    float blendValue = 1.0 - smoothstep(0.4, 0.4 + 0.1, distance(vec2(Cr, Cb), vec2(screenReplaceColor.g, screenReplaceColor.b)));\n    vec3 diff = screen.rgb - _smooth.rgb;\n    _smooth.rgb = _smooth.rgb + blendValue * diff;\n    gl_FragColor = _smooth;\n}\n"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/b/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->a:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->d:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_18

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/d;->e:[F

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_18
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/b/e;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "screenMode"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/liteav/beauty/b/d;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "screenReplaceColor"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/liteav/beauty/b/d;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "screenMirrorX"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/tencent/liteav/beauty/b/d;->a:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v0, "screenMirrorY"

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/tencent/liteav/beauty/b/d;->d:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/d;->e:[F

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget v2, p1, v1

    .line 59
    .line 60
    float-to-double v2, v2

    .line 61
    const-wide v4, 0x3fd3212d77318fc5L    # 0.2989

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v2, v2, v4

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aget v5, p1, v4

    .line 70
    .line 71
    float-to-double v5, v5

    .line 72
    const-wide v7, 0x3fe2c56d5cfaacdaL    # 0.5866

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double v5, v5, v7

    .line 78
    .line 79
    add-double/2addr v2, v5

    .line 80
    const/4 v5, 0x2

    .line 81
    aget v6, p1, v5

    .line 82
    .line 83
    float-to-double v7, v6

    .line 84
    const-wide v9, 0x3fbd4fdf3b645a1dL    # 0.1145

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double v7, v7, v9

    .line 90
    .line 91
    add-double/2addr v2, v7

    .line 92
    double-to-float v2, v2

    .line 93
    aput v2, v0, v1

    .line 94
    .line 95
    aget p1, p1, v1

    .line 96
    .line 97
    sub-float/2addr p1, v2

    .line 98
    float-to-double v7, p1

    .line 99
    const-wide v9, 0x3fe6d288ce703afbL    # 0.7132

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double v7, v7, v9

    .line 105
    .line 106
    double-to-float p1, v7

    .line 107
    aput p1, v0, v4

    .line 108
    .line 109
    sub-float/2addr v6, v2

    .line 110
    float-to-double v1, v6

    .line 111
    const-wide v3, 0x3fe21205bc01a36eL    # 0.5647

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double v1, v1, v3

    .line 117
    .line 118
    double-to-float p1, v1

    .line 119
    aput p1, v0, v5

    .line 120
    .line 121
    iget p1, p0, Lcom/tencent/liteav/beauty/b/d;->c:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videobase/a/b;->setFloatVec3OnDraw(I[F)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
