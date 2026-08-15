.class public Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private mFinalImageSetTimeMs:J

.field private mImageLoadingTimeListener:Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;

.field private mRequestSubmitTimeMs:J


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mRequestSubmitTimeMs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mFinalImageSetTimeMs:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mImageLoadingTimeListener:Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mFinalImageSetTimeMs:J

    .line 6
    .line 7
    iget-object p3, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mImageLoadingTimeListener:Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;

    .line 8
    .line 9
    if-eqz p3, :cond_10

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mRequestSubmitTimeMs:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    invoke-interface {p3, p1, p2}, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;->onFinalImageSet(J)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mRequestSubmitTimeMs:J

    return-void
.end method
