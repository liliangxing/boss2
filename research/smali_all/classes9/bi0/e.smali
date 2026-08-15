.class public Lbi0/e;
.super Lbi0/c;
.source "SourceFile"


# instance fields
.field private k:I

.field private l:F


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbi0/e;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform lowp float vibrance;\n\nvoid main() {\n    lowp vec4 color = texture2D(inputImageTexture, textureCoordinate);\n    lowp float average = (color.r + color.g + color.b) / 3.0;\n    lowp float mx = max(color.r, max(color.g, color.b));\n    lowp float amt = (mx - average) * (-vibrance * 3.0);\n    color.rgb = mix(color.rgb, vec3(mx), amt);\n    gl_FragColor = color;\n}"

    .line 2
    invoke-direct {p0, v0, v1}, Lbi0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lbi0/e;->l:F

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
    const-string v1, "vibrance"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lbi0/e;->k:I

    .line 15
    .line 16
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-super {p0}, Lbi0/c;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbi0/e;->l:F

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbi0/e;->o(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(F)V
    .registers 3

    .line 1
    iput p1, p0, Lbi0/e;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lbi0/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget v0, p0, Lbi0/e;->k:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lbi0/c;->n(IF)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
