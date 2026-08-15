.class Lcom/yalantis/ucrop/view/TransformImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/callback/BitmapLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/view/TransformImageView;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/TransformImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yalantis/ucrop/model/ExifInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 2
    .line 3
    # setter for: Lcom/yalantis/ucrop/view/TransformImageView;->mImageInputPath:Ljava/lang/String;
    invoke-static {v0, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->access$002(Lcom/yalantis/ucrop/view/TransformImageView;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 7
    .line 8
    # setter for: Lcom/yalantis/ucrop/view/TransformImageView;->mImageOutputPath:Ljava/lang/String;
    invoke-static {p3, p4}, Lcom/yalantis/ucrop/view/TransformImageView;->access$102(Lcom/yalantis/ucrop/view/TransformImageView;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 12
    .line 13
    # setter for: Lcom/yalantis/ucrop/view/TransformImageView;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;
    invoke-static {p3, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->access$202(Lcom/yalantis/ucrop/view/TransformImageView;Lcom/yalantis/ucrop/model/ExifInfo;)Lcom/yalantis/ucrop/model/ExifInfo;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p2, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapDecoded:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/yalantis/ucrop/view/TransformImageView;->isCompletionByAlphaTransition()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_20

    .line 26
    .line 27
    iget-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    iget-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/yalantis/ucrop/view/TransformImageView;->getTransparentImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 5
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "TransformImageView"

    .line 5
    .line 6
    const-string v2, "onFailure: setImageUri"

    .line 7
    .line 8
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onLoadFailure(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
