.class public Lei0/b;
.super Lei0/c;
.source "SourceFile"


# instance fields
.field private final d:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 1
    new-instance v0, Lbi0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbi0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lei0/c;-><init>(Lbi0/c;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lei0/b;->d:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lei0/c;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbi0/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbi0/b;->o(F)V

    .line 18
    .line 19
    .line 20
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

    const-string v1, "jp.wasabeef.glide.transformations.gpu.ContrastFilterTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lei0/b;->d:F

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
    .registers 2

    instance-of p1, p1, Lei0/b;

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lei0/b;->d:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const v1, -0x1246db81

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContrastFilterTransformation(contrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lei0/b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
