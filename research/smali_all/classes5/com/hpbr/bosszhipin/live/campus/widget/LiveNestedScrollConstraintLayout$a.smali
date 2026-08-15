.class Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollConstraintLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollConstraintLayout;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollConstraintLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollConstraintLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollConstraintLayout$a;->b:Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollConstraintLayout$a;->b:Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    :goto_8
    if-eqz v0, :cond_15

    .line 10
    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 12
    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_8

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollConstraintLayout$a;->b:Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollConstraintLayout;

    .line 23
    .line 24
    instance-of v2, v0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollConstraintLayout;->r(Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollConstraintLayout;Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollConstraintLayout$a;->b:Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0
.end method
