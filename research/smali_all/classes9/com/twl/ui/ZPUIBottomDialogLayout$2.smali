.class Lcom/twl/ui/ZPUIBottomDialogLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/ZPUIBottomDialogLayout;->resetContainHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;


# direct methods
.method constructor <init>(Lcom/twl/ui/ZPUIBottomDialogLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$2;->this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$2;->this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mBottomContainer:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$2;->this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mTouchOutside:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$2;->this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mClParentContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$2;->this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mBottomContainer:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$2;->this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/twl/ui/ZPUIBottomDialogLayout;->mBottomContainer:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$2;->this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/twl/ui/ZPUIBottomDialogLayout;->mBottomContainer:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
