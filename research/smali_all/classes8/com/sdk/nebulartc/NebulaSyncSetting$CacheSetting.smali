.class public Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/NebulaSyncSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheSetting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;,
        Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;
    }
.end annotation


# instance fields
.field public local_audio_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;

.field public local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaSyncSetting;


# direct methods
.method public constructor <init>(Lcom/sdk/nebulartc/NebulaSyncSetting;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->this$0:Lcom/sdk/nebulartc/NebulaSyncSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    invoke-direct {p1, p0}, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;-><init>(Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;)V

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 3
    new-instance p1, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;

    invoke-direct {p1, p0}, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;-><init>(Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;)V

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_audio_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;

    return-void
.end method

.method public constructor <init>(Lcom/sdk/nebulartc/NebulaSyncSetting;Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;)V
    .registers 4

    .line 4
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->this$0:Lcom/sdk/nebulartc/NebulaSyncSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    iget-object v0, p2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    invoke-direct {p1, p0, v0}, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;-><init>(Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;)V

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 6
    new-instance p1, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;

    iget-object p2, p2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_audio_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;

    invoke-direct {p1, p0, p2}, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;-><init>(Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;)V

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_audio_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;

    return-void
.end method
