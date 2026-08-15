.class final Landroidx/camera/core/AutoValue_ImmutableImageInfo;
.super Landroidx/camera/core/ImmutableImageInfo;
.source "SourceFile"


# instance fields
.field private final rotationDegrees:I

.field private final tagBundle:Landroidx/camera/core/impl/TagBundle;

.field private final timestamp:J


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/TagBundle;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ImmutableImageInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 7
    .line 8
    iput-wide p2, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    .line 9
    .line 10
    iput p4, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null tagBundle"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/camera/core/ImmutableImageInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/ImmutableImageInfo;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/ImmutableImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/ImmutableImageInfo;->getTimestamp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_2a

    .line 33
    .line 34
    iget v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/ImmutableImageInfo;->getRotationDegrees()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne v1, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    return v0

    .line 45
    :cond_2c
    return v2
.end method

.method public getRotationDegrees()I
    .registers 2

    iget v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    return v0
.end method

.method public getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    iget-wide v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    ushr-long v4, v2, v4

    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v3, v2

    .line 21
    xor-int/2addr v0, v3

    .line 22
    mul-int v0, v0, v1

    .line 23
    .line 24
    iget v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableImageInfo{tagBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
