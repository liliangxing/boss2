.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;
.super Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;

    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x258

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
