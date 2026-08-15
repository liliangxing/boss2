.class public Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7e18be4c56bcb99cL


# instance fields
.field private creativeText:Ljava/lang/String;

.field private failureVideoCover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isLast:Z

.field private progress:I

.field private publishKey:J

.field private resIcon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private status:I

.field private statusDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoCover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->status:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_17

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_12

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-ne p1, v0, :cond_1b

    .line 18
    .line 19
    :cond_12
    sget p1, Lcom/hpbr/bosszhipin/get/export/i;->a:I

    .line 20
    .line 21
    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->resIcon:I

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    sget p1, Lcom/hpbr/bosszhipin/get/export/i;->b:I

    .line 25
    .line 26
    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->resIcon:I

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static obj(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCreativeText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->creativeText:Ljava/lang/String;

    return-object v0
.end method

.method public getFailureVideoCover()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->failureVideoCover:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->progress:I

    return v0
.end method

.method public getPublishKey()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->publishKey:J

    return-wide v0
.end method

.method public getResIcon()I
    .registers 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->resIcon:I

    return v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->status:I

    return v0
.end method

.method public getStatusDesc()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->statusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCover()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->videoCover:Ljava/lang/String;

    return-object v0
.end method

.method public isFinishStatus()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public isLast()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->isLast:Z

    return v0
.end method

.method public onProgress(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->progress:I

    return-object p0
.end method

.method public setCreativeText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->creativeText:Ljava/lang/String;

    return-object p0
.end method

.method public setFailureVideoCover(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->failureVideoCover:Ljava/lang/String;

    return-object p0
.end method

.method public setLast(Z)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->isLast:Z

    return-object p0
.end method

.method public setPublishKey(J)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->publishKey:J

    return-object p0
.end method

.method public setStatus(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->status:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_14

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne p1, v0, :cond_18

    .line 15
    .line 16
    :cond_f
    sget p1, Lcom/hpbr/bosszhipin/get/export/i;->a:I

    .line 17
    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->resIcon:I

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    sget p1, Lcom/hpbr/bosszhipin/get/export/i;->b:I

    .line 22
    .line 23
    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->resIcon:I

    .line 24
    .line 25
    :cond_18
    :goto_18
    return-object p0
.end method

.method public statusDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->statusDesc:Ljava/lang/String;

    return-object p0
.end method

.method public videoCover(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->videoCover:Ljava/lang/String;

    return-object p0
.end method
