.class Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e;->b(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e$a;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e$a;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->B(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x40a00000    # 5.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->B(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e$a;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v2, 0x40400000    # 3.0f

    .line 47
    .line 48
    mul-float v2, v2, v0

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v0, v3

    .line 53
    add-float/2addr v2, v0

    .line 54
    sub-float/2addr v2, v1

    .line 55
    const/high16 v0, 0x41200000    # 10.0f

    .line 56
    .line 57
    add-float/2addr v2, v0

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e$a;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
