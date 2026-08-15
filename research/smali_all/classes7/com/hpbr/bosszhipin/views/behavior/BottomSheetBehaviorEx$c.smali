.class Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$c;->d:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$c;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$c;->d:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$c;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$c;->d:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$c;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setStateInternal(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
