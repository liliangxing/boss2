.class Lfk/e$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/e;->g(ZI)V
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
.field final synthetic b:I

.field final synthetic c:Lfk/e;


# direct methods
.method constructor <init>(Lfk/e;I)V
    .registers 3

    iput-object p1, p0, Lfk/e$a;->c:Lfk/e;

    iput p2, p0, Lfk/e$a;->b:I

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .line 2
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p1, :cond_14

    .line 3
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/utils/z1;

    .line 5
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object p2

    iget v0, p0, Lfk/e$a;->b:I

    invoke-direct {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/z1;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 6
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    :cond_14
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lfk/e$a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
