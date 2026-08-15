.class Lve/l$b;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/l;->w(Lcom/facebook/drawee/view/SimpleDraweeView;)V
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
.field final synthetic b:Lve/l;


# direct methods
.method constructor <init>(Lve/l;)V
    .registers 2

    iput-object p1, p0, Lve/l$b;->b:Lve/l;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 9
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p1, :cond_54

    .line 3
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 4
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object p1

    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object p2

    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object p2

    const-wide/16 v0, 0x0

    const-string v2, "SP_KEY_AVATAR_PLAYED_TIME"

    invoke-interface {p2, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x5265c00

    cmp-long p2, v3, v0

    if-gtz p2, :cond_2f

    .line 7
    new-instance p2, Lwe/j;

    invoke-direct {p2, p1}, Lwe/j;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    invoke-virtual {p3, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    goto :goto_54

    :cond_2f
    if-eqz p1, :cond_51

    .line 8
    new-instance p2, Lcom/hpbr/bosszhipin/utils/z1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/utils/z1;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    invoke-virtual {p3, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object p1

    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_51
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    :cond_54
    :goto_54
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

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lve/l$b;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
