.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setSystemGestureInsets(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget p3, p3, Landroidx/core/graphics/Insets;->bottom:I

    .line 8
    .line 9
    # setter for: Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->gestureInsetBottom:I
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->access$102(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    # invokes: Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updatePeekHeight(Z)V
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->access$200(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;Z)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
