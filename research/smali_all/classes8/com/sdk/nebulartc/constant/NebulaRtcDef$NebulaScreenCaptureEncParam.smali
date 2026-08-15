.class public Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/constant/NebulaRtcDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaScreenCaptureEncParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FPS:I = 0xf


# instance fields
.field public enableAdjustRes:Z

.field public minVideoBitrate:I

.field public videoBitrate:I

.field public videoFps:I

.field public videoResolution:I

.field public videoResolutionMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam$1;

    invoke-direct {v0}, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam$1;-><init>()V

    sput-object v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->videoResolution:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->videoResolutionMode:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->videoFps:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->videoBitrate:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->minVideoBitrate:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    iput-boolean p1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->enableAdjustRes:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sdk/nebulartc/constant/NebulaRtcDef$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NebulaScreenCaptureEncParam{videoResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->videoResolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoResolutionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->videoResolutionMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->videoFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->videoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->minVideoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableAdjustRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->enableAdjustRes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->videoResolution:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->videoResolutionMode:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->videoFps:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->videoBitrate:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->minVideoBitrate:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;->enableAdjustRes:Z

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
