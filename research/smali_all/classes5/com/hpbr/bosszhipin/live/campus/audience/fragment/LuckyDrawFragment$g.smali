.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->wg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZZLandroid/animation/AnimatorListenerAdapter;)V
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
.field final synthetic b:Z

.field final synthetic c:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;ZLandroid/animation/AnimatorListenerAdapter;ZLcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->c:Landroid/animation/AnimatorListenerAdapter;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->d:Z

    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->b(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    return-void
.end method

.method private static synthetic b(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getFrameCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->jumpToFrame(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .line 2
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p1, :cond_1c

    .line 3
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;)V

    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 5
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->d:Z

    if-eqz p1, :cond_1c

    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/w0;

    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/w0;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
