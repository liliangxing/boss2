.class Lcom/hpbr/bosszhipin/module/main/viewholder/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/viewholder/j;->j(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/viewholder/j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewholder/j;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j$c;->d:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j$c;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j$c;->d:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->d(Lcom/hpbr/bosszhipin/module/main/viewholder/j;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j$c;->c:Landroid/app/Activity;

    .line 30
    .line 31
    const/high16 v2, 0x41880000    # 17.0f

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

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
