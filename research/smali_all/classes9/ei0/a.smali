.class public Lei0/a;
.super Lei0/c;
.source "SourceFile"


# instance fields
.field private final d:F


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lei0/a;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .line 2
    new-instance v0, Lbi0/a;

    invoke-direct {v0}, Lbi0/a;-><init>()V

    invoke-direct {p0, v0}, Lei0/c;-><init>(Lbi0/c;)V

    .line 3
    iput p1, p0, Lei0/a;->d:F

    .line 4
    invoke-virtual {p0}, Lei0/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi0/a;

    .line 5
    invoke-virtual {v0, p1}, Lbi0/a;->o(F)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 4
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.gpu.BrightnessFilterTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lei0/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, La2/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lei0/a;

    if-eqz v0, :cond_10

    check-cast p1, Lei0/a;

    iget p1, p1, Lei0/a;->d:F

    iget v0, p0, Lei0/a;->d:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lei0/a;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const v1, -0x4e2781b2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrightnessFilterTransformation(brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lei0/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
