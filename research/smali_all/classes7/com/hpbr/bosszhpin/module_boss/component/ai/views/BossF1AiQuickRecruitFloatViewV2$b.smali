.class Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$b;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->N(Z)V
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

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$b;->b:Z

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4
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

    if-eqz p1, :cond_12

    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-static {p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->l(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    iget-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$b;->b:Z

    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->m(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;Z)V

    :cond_12
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$b;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
