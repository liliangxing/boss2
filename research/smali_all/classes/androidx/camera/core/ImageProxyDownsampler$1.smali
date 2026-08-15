.class Landroidx/camera/core/ImageProxyDownsampler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProxy$PlaneProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageProxyDownsampler;->createPlaneProxy(II[B)Landroidx/camera/core/ImageProxy$PlaneProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mBuffer:Ljava/nio/ByteBuffer;

.field final synthetic val$data:[B

.field final synthetic val$pixelStride:I

.field final synthetic val$rowStride:I


# direct methods
.method constructor <init>([BII)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->val$data:[B

    .line 2
    .line 3
    iput p2, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->val$rowStride:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->val$pixelStride:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->mBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPixelStride()I
    .registers 2

    iget v0, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->val$pixelStride:I

    return v0
.end method

.method public getRowStride()I
    .registers 2

    iget v0, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->val$rowStride:I

    return v0
.end method
