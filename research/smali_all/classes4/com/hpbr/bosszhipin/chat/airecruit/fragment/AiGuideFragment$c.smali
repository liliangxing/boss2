.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->bg(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/DraweeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/controller/ControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Z

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;[Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$c;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    if-eqz p1, :cond_2c

    .line 4
    .line 5
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/utils/z1;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/z1;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$c;->b:[Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aget-boolean p1, p1, p2

    .line 24
    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$c;->b:[Z

    .line 31
    .line 32
    aput-boolean p2, p1, p2

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getFrameCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p1, v0

    .line 40
    if-lez p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->jumpToFrame(I)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2c} :catch_2c

    .line 43
    .line 44
    .line 45
    :catch_2c
    :cond_2c
    :goto_2c
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .registers 3

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$c;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$c;->b(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method
