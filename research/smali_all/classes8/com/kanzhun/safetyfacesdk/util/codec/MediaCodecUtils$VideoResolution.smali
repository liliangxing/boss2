.class public Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoResolution"
.end annotation


# instance fields
.field public height:I

.field public rotation:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;->width:I

    .line 3
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;->height:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;->rotation:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;->rotation:I

    .line 7
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;->width:I

    .line 8
    iput p2, p0, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;->height:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;->width:I

    .line 11
    iput p2, p0, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;->height:I

    .line 12
    iput p3, p0, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;->rotation:I

    return-void
.end method
