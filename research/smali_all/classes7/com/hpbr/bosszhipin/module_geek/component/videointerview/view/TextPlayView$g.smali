.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->r(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->m(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->p(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr p1, v1

    .line 24
    float-to-int p1, p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
