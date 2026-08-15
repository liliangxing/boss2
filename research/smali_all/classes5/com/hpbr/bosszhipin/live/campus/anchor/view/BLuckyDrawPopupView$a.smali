.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->B(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$a;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->r(Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->r(Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$a;->b:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->s(Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$a;->c:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
