.class Lcom/hpbr/bosszhipin/module/position/MyJobActivity$d;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->bg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;[Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$d;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$d;->b:[Z

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .line 2
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p1, :cond_3d

    .line 3
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/utils/z1;

    .line 5
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/z1;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 6
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    const/4 p1, 0x0

    .line 7
    :try_start_14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$d;->b:[Z

    aget-boolean p2, p2, p1

    if-eqz p2, :cond_22

    .line 8
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$d;->b:[Z

    aput-boolean p1, p2, p1

    goto :goto_3d

    .line 10
    :cond_22
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getFrameCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-lez p2, :cond_3d

    .line 11
    invoke-virtual {p3, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->jumpToFrame(I)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2c} :catch_2d

    goto :goto_3d

    :catch_2d
    move-exception p2

    new-array p3, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "MyJobActivity"

    const-string p2, "onFinalImageSet failed, %S"

    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$d;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
