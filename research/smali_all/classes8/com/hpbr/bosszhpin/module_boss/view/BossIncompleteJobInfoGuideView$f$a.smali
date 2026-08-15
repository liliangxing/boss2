.class Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;->onNewResultImpl(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f$a;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f$a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f$a;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f$a;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->b(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 26
    .line 27
    if-lez v1, :cond_4e

    .line 28
    .line 29
    if-lez v0, :cond_4e

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f$a;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->b(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f$a;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->b(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f$a;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
