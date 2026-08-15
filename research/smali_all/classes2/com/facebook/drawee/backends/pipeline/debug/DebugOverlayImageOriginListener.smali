.class public Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private mImageOrigin:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;->mImageOrigin:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getImageOrigin()I
    .registers 2

    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;->mImageOrigin:I

    return v0
.end method

.method public onImageLoaded(Ljava/lang/String;IZLjava/lang/String;)V
    .registers 5

    iput p2, p0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;->mImageOrigin:I

    return-void
.end method
