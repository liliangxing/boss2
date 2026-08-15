.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$c;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;->s(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V
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
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$c;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$c;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .line 2
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p1, :cond_23

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

    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$c;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->hasAnimPlayed:Z

    if-eqz p1, :cond_23

    .line 8
    :try_start_19
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getFrameCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-lez p1, :cond_23

    .line 9
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->jumpToFrame(I)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$c;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
