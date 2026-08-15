.class public Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;,
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;,
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;,
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;,
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;,
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;
    }
.end annotation


# instance fields
.field private mAudio:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;
    .annotation runtime Lb8/c;
        value = "audio"
    .end annotation
.end field

.field private mBase:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;
    .annotation runtime Lb8/c;
        value = "base"
    .end annotation
.end field

.field private mGcc:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;
    .annotation runtime Lb8/c;
        value = "gcc"
    .end annotation
.end field

.field private mLowLatency:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;
    .annotation runtime Lb8/c;
        value = "lowLatency"
    .end annotation
.end field

.field private mShare:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;
    .annotation runtime Lb8/c;
        value = "share"
    .end annotation
.end field

.field private mVideo:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;
    .annotation runtime Lb8/c;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public audioEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mAudio:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public baseEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mBase:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public gccEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mGcc:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public getAudio()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mAudio:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;

    return-object v0
.end method

.method public getBase()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mBase:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;

    return-object v0
.end method

.method public getGcc()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mGcc:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;

    return-object v0
.end method

.method public getLowLatency()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mLowLatency:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;

    return-object v0
.end method

.method public getShare()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mShare:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;

    return-object v0
.end method

.method public getVideo()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mVideo:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;

    return-object v0
.end method

.method public lowLatencyEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mLowLatency:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public setAudio(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mAudio:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;

    return-void
.end method

.method public setBase(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mBase:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;

    return-void
.end method

.method public setGcc(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mGcc:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;

    return-void
.end method

.method public setLowLatency(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mLowLatency:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;

    return-void
.end method

.method public setShare(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mShare:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;

    return-void
.end method

.method public setVideo(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mVideo:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;

    return-void
.end method

.method public shareEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mShare:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public videoEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->mVideo:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method
