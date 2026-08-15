.class Lcom/twl/ui/zpbottomsheet/BBSBehaviorProxy$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/zpbottomsheet/BBSBehaviorProxy;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/zpbottomsheet/BBSBehaviorProxy;


# direct methods
.method constructor <init>(Lcom/twl/ui/zpbottomsheet/BBSBehaviorProxy;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/zpbottomsheet/BBSBehaviorProxy$1;->this$0:Lcom/twl/ui/zpbottomsheet/BBSBehaviorProxy;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x4

    if-ne p2, p1, :cond_c

    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/BBSBehaviorProxy$1;->this$0:Lcom/twl/ui/zpbottomsheet/BBSBehaviorProxy;

    iget-object p1, p1, Lcom/twl/ui/zpbottomsheet/BBSBehaviorProxy;->bottomSheetLayout:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method
