.class public Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BACK_PROGRESS:Ljava/lang/String; = "BACK_PROGRESS"

.field public static final PROGRESS_VALUE:Ljava/lang/String; = "PROGRESS_VALUE"

.field private static final serialVersionUID:J = -0x2b024140316f5681L


# instance fields
.field private dataSourceType:I

.field private isBackResultProgress:Z

.field private isLoop:Z

.field private isSeek:Z

.field private mute:Z

.field private progress:I

.field private scaleMode:I

.field private screenOrientation:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->dataSourceType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->scaleMode:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->screenOrientation:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->isBackResultProgress:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->url:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getDataSourceType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->dataSourceType:I

    return v0
.end method

.method public getProgress()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->progress:I

    return v0
.end method

.method public getScaleMode()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->scaleMode:I

    return v0
.end method

.method public getScreenOrientation()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->screenOrientation:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isLoop()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->isLoop:Z

    return v0
.end method

.method public isMute()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->mute:Z

    return v0
.end method

.method public isSeek()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->isSeek:Z

    return v0
.end method

.method public loop()Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->isLoop:Z

    return-object p0
.end method

.method public mute()Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->mute:Z

    return-object p0
.end method

.method public seek()Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->isSeek:Z

    return-object p0
.end method

.method public setDataSourceType(I)Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->dataSourceType:I

    return-object p0
.end method

.method public setProgress(I)Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->progress:I

    return-object p0
.end method

.method public setScaleMode(I)Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->scaleMode:I

    return-object p0
.end method

.method public setScreenOrientation(I)Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->screenOrientation:I

    return-object p0
.end method
