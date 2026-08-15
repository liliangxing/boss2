.class public Lio/noties/markwon/image/data/DataUri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final base64:Z

.field private final contentType:Ljava/lang/String;

.field private final data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/data/DataUri;->contentType:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/noties/markwon/image/data/DataUri;->base64:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/image/data/DataUri;->data:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public base64()Z
    .registers 2

    iget-boolean v0, p0, Lio/noties/markwon/image/data/DataUri;->base64:Z

    return v0
.end method

.method public contentType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/data/DataUri;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public data()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/data/DataUri;->data:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    check-cast p1, Lio/noties/markwon/image/data/DataUri;

    .line 20
    .line 21
    iget-boolean v2, p0, Lio/noties/markwon/image/data/DataUri;->base64:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lio/noties/markwon/image/data/DataUri;->base64:Z

    .line 24
    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v2, p0, Lio/noties/markwon/image/data/DataUri;->contentType:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_28

    .line 31
    .line 32
    iget-object v3, p1, Lio/noties/markwon/image/data/DataUri;->contentType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2d

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    iget-object v2, p1, Lio/noties/markwon/image/data/DataUri;->contentType:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    :goto_2c
    return v1

    .line 46
    :cond_2d
    iget-object v2, p0, Lio/noties/markwon/image/data/DataUri;->data:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lio/noties/markwon/image/data/DataUri;->data:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/data/DataUri;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lio/noties/markwon/image/data/DataUri;->base64:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lio/noties/markwon/image/data/DataUri;->data:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1a
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataUri{contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/image/data/DataUri;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", base64="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/noties/markwon/image/data/DataUri;->base64:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", data=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/noties/markwon/image/data/DataUri;->data:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
