.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->k0(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$m;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$m;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$m;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$m;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$m;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$m;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$m;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v0, v1

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$m;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$m;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$m;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
