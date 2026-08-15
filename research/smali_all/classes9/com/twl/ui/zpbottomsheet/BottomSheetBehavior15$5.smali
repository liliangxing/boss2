.class Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;I)V
    .registers 3

    iput-object p1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$5;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    iput p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$5;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$5;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    iget p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$5;->val$state:I

    invoke-virtual {p1, p2}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setState(I)V

    const/4 p1, 0x1

    return p1
.end method
