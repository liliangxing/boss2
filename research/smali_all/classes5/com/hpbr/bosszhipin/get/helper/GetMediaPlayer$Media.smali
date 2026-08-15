.class public Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Media"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2a3a5b25ff3b1fe8L


# instance fields
.field private contentId:Ljava/lang/String;

.field private mediaUrl:Ljava/lang/String;

.field private mode:I

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->mode:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->mode:I

    return p0
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->contentId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

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
    if-eqz p1, :cond_36

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
    goto :goto_36

    .line 19
    :cond_12
    check-cast p1, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->mediaUrl:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->mediaUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_26

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->mediaUrl:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    :goto_25
    return v1

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->contentId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->contentId:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_31

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    :goto_36
    return v1
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->mode:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->mediaUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->contentId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->mediaUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->contentId:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setMode(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->mode:I

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Media{mediaUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->mediaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contentId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
