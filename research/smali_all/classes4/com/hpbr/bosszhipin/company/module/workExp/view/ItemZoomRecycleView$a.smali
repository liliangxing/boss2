.class Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;FFFF)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;->f:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;->b:F

    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;->c:F

    iput p4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;->d:F

    iput p5, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;->f:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->a(Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;->b:F

    .line 18
    .line 19
    mul-float v1, v1, p1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;->f:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->a(Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;->c:F

    .line 31
    .line 32
    mul-float v1, v1, p1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;->f:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->a(Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;->d:F

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr v1, v2

    .line 48
    mul-float v1, v1, p1

    .line 49
    .line 50
    add-float/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;->f:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->a(Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;->e:F

    .line 61
    .line 62
    sub-float/2addr v1, v2

    .line 63
    mul-float v1, v1, p1

    .line 64
    .line 65
    add-float/2addr v1, v2

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
