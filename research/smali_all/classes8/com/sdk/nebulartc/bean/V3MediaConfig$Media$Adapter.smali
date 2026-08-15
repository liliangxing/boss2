.class public Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Share;,
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;,
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;,
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Audio;,
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Mb;,
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;,
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;
    }
.end annotation


# instance fields
.field private mAudio:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Audio;
    .annotation runtime Lb8/c;
        value = "audio"
    .end annotation
.end field

.field private mB:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Mb;
    .annotation runtime Lb8/c;
        value = "mb"
    .end annotation
.end field

.field private mDtd:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;
    .annotation runtime Lb8/c;
        value = "dtd"
    .end annotation
.end field

.field private mFeatures:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;
    .annotation runtime Lb8/c;
        value = "features"
    .end annotation
.end field

.field private mShare:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Share;
    .annotation runtime Lb8/c;
        value = "share"
    .end annotation
.end field

.field private mSmallVideo:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;
    .annotation runtime Lb8/c;
        value = "smallvideo"
    .end annotation
.end field

.field private mVideo:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;
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

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mAudio:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Audio;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public dtdEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mDtd:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public featureEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mFeatures:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public getAudio()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Audio;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mAudio:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Audio;

    return-object v0
.end method

.method public getDtd()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mDtd:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;

    return-object v0
.end method

.method public getFeatures()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mFeatures:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;

    return-object v0
.end method

.method public getMb()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Mb;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mB:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Mb;

    return-object v0
.end method

.method public getShare()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Share;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mShare:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Share;

    return-object v0
.end method

.method public getSmallVideo()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mSmallVideo:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;

    return-object v0
.end method

.method public getVideo()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mVideo:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;

    return-object v0
.end method

.method public mbEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mB:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Mb;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public setAudio(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Audio;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mAudio:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Audio;

    return-void
.end method

.method public setDtd(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mDtd:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;

    return-void
.end method

.method public setFeatures(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mFeatures:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;

    return-void
.end method

.method public setMb(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Mb;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mB:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Mb;

    return-void
.end method

.method public setShare(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Share;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mShare:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Share;

    return-void
.end method

.method public setSmallVideo(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mSmallVideo:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;

    return-void
.end method

.method public setVideo(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mVideo:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;

    return-void
.end method

.method public shareEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mShare:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Share;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public smallVideoEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mSmallVideo:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;

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

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mVideo:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method
