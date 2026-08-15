.class public Lbi0/f;
.super Lbi0/c;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "f"


# instance fields
.field private k:I

.field private l:F

.field private m:I

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const v0, 0x459c4000    # 5000.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lbi0/f;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 5

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\n \nuniform lowp float temperature;\nuniform lowp float tint;\n\nconst lowp vec3 warmFilter = vec3(0.93, 0.54, 0.0);\n\nconst mediump mat3 RGBtoYIQ = mat3(0.299, 0.587, 0.114, 0.596, -0.274, -0.322, 0.212, -0.523, 0.311);\nconst mediump mat3 YIQtoRGB = mat3(1.0, 0.956, 0.621, 1.0, -0.272, -0.647, 1.0, -1.105, 1.702);\n\nvoid main()\n{\n\tlowp vec4 source = texture2D(inputImageTexture, textureCoordinate);\n\t\n\tmediump vec3 yiq = RGBtoYIQ * source.rgb; //adjusting tint\n\tyiq.b = clamp(yiq.b + tint*0.5226*0.1, -0.5226, 0.5226);\n\tlowp vec3 rgb = YIQtoRGB * yiq;\n\n\tlowp vec3 processed = vec3(\n\t\t(rgb.r < 0.5 ? (2.0 * rgb.r * warmFilter.r) : (1.0 - 2.0 * (1.0 - rgb.r) * (1.0 - warmFilter.r))), //adjusting temperature\n\t\t(rgb.g < 0.5 ? (2.0 * rgb.g * warmFilter.g) : (1.0 - 2.0 * (1.0 - rgb.g) * (1.0 - warmFilter.g))), \n\t\t(rgb.b < 0.5 ? (2.0 * rgb.b * warmFilter.b) : (1.0 - 2.0 * (1.0 - rgb.b) * (1.0 - warmFilter.b))));\n\n\tgl_FragColor = vec4(mix(rgb, processed, temperature), source.a);\n}"

    .line 2
    invoke-direct {p0, v0, v1}, Lbi0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lbi0/f;->l:F

    .line 4
    iput p2, p0, Lbi0/f;->n:F

    return-void
.end method


# virtual methods
.method public i()V
    .registers 3

    .line 1
    invoke-super {p0}, Lbi0/c;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbi0/c;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "temperature"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lbi0/f;->k:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lbi0/c;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "tint"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lbi0/f;->m:I

    .line 27
    .line 28
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-super {p0}, Lbi0/c;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbi0/f;->l:F

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbi0/f;->o(F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lbi0/f;->n:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbi0/f;->p(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(F)V
    .registers 13

    .line 1
    iput p1, p0, Lbi0/f;->l:F

    .line 2
    .line 3
    sget-object v0, Lbi0/f;->o:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "   "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lbi0/f;->l:F

    .line 19
    .line 20
    const-wide v2, 0x3f3a36e2eb1c432dL    # 4.0E-4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v4, 0x3f0f75104d551d69L    # 6.0E-5

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v6, 0x40b3880000000000L    # 5000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const v8, 0x459c4000    # 5000.0f

    .line 36
    .line 37
    .line 38
    cmpg-float v9, p1, v8

    .line 39
    .line 40
    if-gez v9, :cond_2e

    .line 41
    .line 42
    float-to-double v9, p1

    .line 43
    sub-double/2addr v9, v6

    .line 44
    mul-double v9, v9, v2

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    float-to-double v9, p1

    .line 48
    sub-double/2addr v9, v6

    .line 49
    mul-double v9, v9, v4

    .line 50
    .line 51
    :goto_32
    double-to-float p1, v9

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lbi0/f;->k:I

    .line 66
    .line 67
    iget v0, p0, Lbi0/f;->l:F

    .line 68
    .line 69
    cmpg-float v1, v0, v8

    .line 70
    .line 71
    if-gez v1, :cond_4d

    .line 72
    .line 73
    float-to-double v0, v0

    .line 74
    sub-double/2addr v0, v6

    .line 75
    mul-double v0, v0, v2

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    float-to-double v0, v0

    .line 79
    sub-double/2addr v0, v6

    .line 80
    mul-double v0, v0, v4

    .line 81
    .line 82
    :goto_51
    double-to-float v0, v0

    .line 83
    invoke-virtual {p0, p1, v0}, Lbi0/c;->n(IF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public p(F)V
    .registers 7

    .line 1
    iput p1, p0, Lbi0/f;->n:F

    .line 2
    .line 3
    iget v0, p0, Lbi0/f;->m:I

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr v1, v3

    .line 9
    double-to-float p1, v1

    .line 10
    invoke-virtual {p0, v0, p1}, Lbi0/c;->n(IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
