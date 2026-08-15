.class public Lcom/facebook/imageutils/ImageMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mColorSpace:Landroid/graphics/ColorSpace;

.field private final mDimensions:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_17

    .line 6
    .line 7
    if-ne p2, v0, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iput-object v0, p0, Lcom/facebook/imageutils/ImageMetaData;->mDimensions:Landroid/util/Pair;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/facebook/imageutils/ImageMetaData;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getColorSpace()Landroid/graphics/ColorSpace;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imageutils/ImageMetaData;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public getDimensions()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imageutils/ImageMetaData;->mDimensions:Landroid/util/Pair;

    return-object v0
.end method
