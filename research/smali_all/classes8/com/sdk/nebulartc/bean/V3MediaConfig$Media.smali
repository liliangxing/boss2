.class public Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Media"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;,
        Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;
    .annotation runtime Lb8/c;
        value = "adapter"
    .end annotation
.end field

.field private mMc:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;
    .annotation runtime Lb8/c;
        value = "mc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapterAudioEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->mAdapter:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->audioEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public adapterFeaturesEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->mAdapter:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->featureEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public adapterMbEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->mAdapter:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->mbEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public adapterShareEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->mAdapter:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->shareEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public adapterVideoEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->mAdapter:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->videoEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public getAdapter()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->mAdapter:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;

    return-object v0
.end method

.method public getMc()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->mMc:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;

    return-object v0
.end method

.method public mcAudioEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->mMc:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->audioEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public mcShareEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->mMc:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->shareEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public mcVideoEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->mMc:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->videoEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public setAdapter(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->mAdapter:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;

    return-void
.end method

.method public setMc(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->mMc:Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;

    return-void
.end method
