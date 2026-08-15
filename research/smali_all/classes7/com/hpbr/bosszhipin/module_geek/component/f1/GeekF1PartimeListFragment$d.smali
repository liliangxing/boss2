.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ai(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$d;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$d;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$d;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$d;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$d;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$d;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$d;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->oh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x40a00000    # 5.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$d;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
