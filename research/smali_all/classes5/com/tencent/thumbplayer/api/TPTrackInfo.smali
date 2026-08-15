.class public Lcom/tencent/thumbplayer/api/TPTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TP_MEDIA_CONTAINER_TYPE_DASH:I = 0x2

.field public static final TP_MEDIA_CONTAINER_TYPE_HLS:I = 0x1

.field public static final TP_MEDIA_CONTAINER_TYPE_UNKNOWN:I = 0x0

.field public static final TP_MEDIA_TRACK_TYPE_AUDIO:I = 0x2

.field public static final TP_MEDIA_TRACK_TYPE_SUBTITLE:I = 0x3

.field public static final TP_MEDIA_TRACK_TYPE_UNKNOW:I = 0x0

.field public static final TP_MEDIA_TRACK_TYPE_VIDEO:I = 0x1


# instance fields
.field public containerType:I

.field public dashFormat:Lcom/tencent/thumbplayer/api/TPDashFormat;

.field public hlsTag:Lcom/tencent/thumbplayer/api/TPHlsTag;

.field public isExclusive:Z

.field public isInternal:Z

.field public isSelected:Z

.field public language:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public trackType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->containerType:I

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    new-instance v0, Lcom/tencent/thumbplayer/api/TPHlsTag;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPHlsTag;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->hlsTag:Lcom/tencent/thumbplayer/api/TPHlsTag;

    new-instance v0, Lcom/tencent/thumbplayer/api/TPDashFormat;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPDashFormat;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->dashFormat:Lcom/tencent/thumbplayer/api/TPDashFormat;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    instance-of v1, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    if-nez v1, :cond_8

    goto :goto_1c

    :cond_8
    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget-object v2, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    iget p1, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    if-ne v1, p1, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    :goto_1c
    return v0
.end method

.method public getDashFormat()Lcom/tencent/thumbplayer/api/TPDashFormat;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->dashFormat:Lcom/tencent/thumbplayer/api/TPDashFormat;

    return-object v0
.end method

.method public getHlsTag()Lcom/tencent/thumbplayer/api/TPHlsTag;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->hlsTag:Lcom/tencent/thumbplayer/api/TPHlsTag;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackType()I
    .registers 2

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    return v0
.end method
