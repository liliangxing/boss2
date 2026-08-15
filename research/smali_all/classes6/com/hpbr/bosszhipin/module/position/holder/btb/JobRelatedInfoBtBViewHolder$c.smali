.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->o(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$c;->f:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$c;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$c;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$c;->e:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$c;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$c;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$c;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$c;->d:Landroid/app/Activity;

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$c;->e:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method
