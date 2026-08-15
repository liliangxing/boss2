.class Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->settleToStatePendingLayout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$finalState:I


# direct methods
.method constructor <init>(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;Landroid/view/View;I)V
    .registers 4

    iput-object p1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$1;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    iput-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$1;->val$child:Landroid/view/View;

    iput p3, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$1;->val$finalState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$1;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    iget-object v1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$1;->val$child:Landroid/view/View;

    iget v2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$1;->val$finalState:I

    invoke-virtual {v0, v1, v2}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->settleToState(Landroid/view/View;I)V

    return-void
.end method
