.class public Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalAudio"
.end annotation


# instance fields
.field local_audio_status:Z

.field final synthetic this$1:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;


# direct methods
.method public constructor <init>(Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;->this$1:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;->local_audio_status:Z

    return-void
.end method

.method public constructor <init>(Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;)V
    .registers 3

    .line 3
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;->this$1:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;->local_audio_status:Z

    .line 5
    iget-boolean p1, p2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;->local_audio_status:Z

    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;->local_audio_status:Z

    return-void
.end method
