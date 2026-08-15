.class public Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalPreview"
.end annotation


# instance fields
.field encode_mirror:I

.field fill_mode:I

.field front_camera:Z

.field has_encode_mirror:Z

.field has_fill_mode:Z

.field local_preview_sink:Lcom/sdk/nebulartc/view/NebulaRtcView;

.field local_preview_status:Z

.field final synthetic this$1:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;


# direct methods
.method public constructor <init>(Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->this$1:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->front_camera:Z

    .line 3
    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_status:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_sink:Lcom/sdk/nebulartc/view/NebulaRtcView;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->fill_mode:I

    .line 6
    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->has_fill_mode:Z

    .line 7
    iput v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->encode_mirror:I

    .line 8
    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->has_encode_mirror:Z

    return-void
.end method

.method public constructor <init>(Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;)V
    .registers 4

    .line 9
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->this$1:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->front_camera:Z

    .line 11
    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_status:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_sink:Lcom/sdk/nebulartc/view/NebulaRtcView;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->fill_mode:I

    .line 14
    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->has_fill_mode:Z

    .line 15
    iput v0, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->encode_mirror:I

    .line 16
    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->has_encode_mirror:Z

    .line 17
    iget-boolean p1, p2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->front_camera:Z

    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->front_camera:Z

    .line 18
    iget-boolean p1, p2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_status:Z

    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_status:Z

    .line 19
    iget-object p1, p2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_sink:Lcom/sdk/nebulartc/view/NebulaRtcView;

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_sink:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 20
    iget p1, p2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->fill_mode:I

    iput p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->fill_mode:I

    .line 21
    iget-boolean p1, p2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->has_fill_mode:Z

    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->has_fill_mode:Z

    .line 22
    iget p1, p2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->encode_mirror:I

    iput p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->encode_mirror:I

    .line 23
    iget-boolean p1, p2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->has_encode_mirror:Z

    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->has_encode_mirror:Z

    return-void
.end method
