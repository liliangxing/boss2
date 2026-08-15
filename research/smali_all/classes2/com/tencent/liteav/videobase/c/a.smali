.class public final Lcom/tencent/liteav/videobase/c/a;
.super Lcom/tencent/liteav/videobase/c/i;
.source "SourceFile"


# static fields
.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F

.field private static final g:[F

.field private static final h:[F


# instance fields
.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_2e

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/tencent/liteav/videobase/c/a;->c:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_44

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/tencent/liteav/videobase/c/a;->d:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_5a

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/tencent/liteav/videobase/c/a;->e:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_70

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/tencent/liteav/videobase/c/a;->f:[F

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    fill-array-data v1, :array_86

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/tencent/liteav/videobase/c/a;->g:[F

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_90

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/tencent/liteav/videobase/c/a;->h:[F

    .line 45
    .line 46
    return-void

    .line 47
    :array_2e
    .array-data 4
        0x3f950b0f    # 1.1644f
        0x3f950b0f    # 1.1644f
        0x3f950b0f    # 1.1644f
        0x0
        -0x413765fe    # -0.3918f
        0x400119ce    # 2.0172f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_44
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x414fd220    # -0.3441f
        0x3fe2d0e5    # 1.772f
        0x3fb374bc    # 1.402f
        -0x40c930be    # -0.7141f
        0x0
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_5a
    .array-data 4
        0x3f950b0f    # 1.1644f
        0x3f950b0f    # 1.1644f
        0x3f950b0f    # 1.1644f
        0x0
        -0x41a5aee6    # -0.2132f
        0x40073190    # 2.1124f
        0x3fe57732    # 1.7927f
        -0x40f793de    # -0.5329f
        0x0
    .end array-data

    :array_70
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41c0346e    # -0.1873f
        0x3fed844d    # 1.8556f
        0x3fc9930c    # 1.5748f
        -0x41105532    # -0.4681f
        0x0
    .end array-data

    :array_86
    .array-data 4
        -0x427f7f7f
        -0x40ff7f7f
        -0x40ff7f7f
    .end array-data

    :array_90
    .array-data 4
        0x0
        -0x40ff7f7f
        -0x40ff7f7f
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .registers 5

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 2
    .line 3
    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D uvTexture;\nuniform mat3 convertMatrix;\nuniform vec3 offset;\n\nvoid main()\n{\n    highp vec3 yuvColor;\n    highp vec3 rgbColor;\n\n    // Get the YUV values\n    yuvColor.x = texture2D(inputImageTexture, textureCoordinate).r;\n    yuvColor.y = texture2D(uvTexture, vec2(textureCoordinate.x, textureCoordinate.y * 0.5)).r;\n    yuvColor.z = texture2D(uvTexture, vec2(textureCoordinate.x, textureCoordinate.y * 0.5 + 0.5)).r;\n\n    // Do the color transform\n    yuvColor += offset;\n    rgbColor = convertMatrix * yuvColor;\n\n    gl_FragColor = vec4(rgbColor, 1.0);\n}"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/videobase/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videobase/c/a;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/tencent/liteav/videobase/c/a;->j:I

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/liteav/videobase/c/a$1;->a:[I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/videobase/c/i;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_19

    .line 22
    .line 23
    sget-object v1, Lcom/tencent/liteav/videobase/c/a;->g:[F

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget-object v1, Lcom/tencent/liteav/videobase/c/a;->h:[F

    .line 27
    .line 28
    :goto_1b
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/tencent/liteav/videobase/c/a;->i:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/liteav/videobase/c/i;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 35
    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 39
    .line 40
    if-ne v1, v4, :cond_2b

    .line 41
    .line 42
    :cond_29
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 43
    .line 44
    :cond_2b
    iget-object p0, p0, Lcom/tencent/liteav/videobase/c/i;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 45
    .line 46
    if-eqz p0, :cond_33

    .line 47
    .line 48
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 49
    .line 50
    if-ne p0, v4, :cond_35

    .line 51
    .line 52
    :cond_33
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 53
    .line 54
    :cond_35
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 55
    .line 56
    if-ne v1, v4, :cond_44

    .line 57
    .line 58
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 59
    .line 60
    if-eq p0, v1, :cond_56

    .line 61
    .line 62
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 63
    .line 64
    if-ne p0, v1, :cond_56

    .line 65
    .line 66
    sget-object p0, Lcom/tencent/liteav/videobase/c/a;->d:[F

    .line 67
    .line 68
    goto :goto_58

    .line 69
    :cond_44
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 70
    .line 71
    if-ne v1, v4, :cond_56

    .line 72
    .line 73
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 74
    .line 75
    if-ne p0, v1, :cond_4f

    .line 76
    .line 77
    sget-object p0, Lcom/tencent/liteav/videobase/c/a;->e:[F

    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 81
    .line 82
    if-ne p0, v1, :cond_56

    .line 83
    .line 84
    sget-object p0, Lcom/tencent/liteav/videobase/c/a;->f:[F

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget-object p0, Lcom/tencent/liteav/videobase/c/a;->c:[F

    .line 88
    .line 89
    :goto_58
    invoke-static {v0, v2, v3, p0, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 2

    const/16 v0, 0x1909

    return v0
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/c/i;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "convertMatrix"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/liteav/videobase/c/a;->i:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "offset"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/liteav/videobase/c/a;->j:I

    .line 27
    .line 28
    invoke-static {p0}, Lcom/tencent/liteav/videobase/c/b;->a(Lcom/tencent/liteav/videobase/c/a;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
