.class public Lcom/yalantis/ucrop/model/BitmapWorkerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBitmapResult:Landroid/graphics/Bitmap;

.field public mBitmapWorkerException:Ljava/lang/Exception;

.field public mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V
    .registers 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yalantis/ucrop/model/ExifInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/model/BitmapWorkerResult;->mBitmapResult:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/yalantis/ucrop/model/BitmapWorkerResult;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yalantis/ucrop/model/BitmapWorkerResult;->mBitmapWorkerException:Ljava/lang/Exception;

    return-void
.end method
