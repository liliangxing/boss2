.class Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->doBgAlphaAnim(Landroid/view/View;Landroid/view/View;ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

.field final synthetic val$showView:Landroid/view/View;

.field final synthetic val$showing:Z


# direct methods
.method constructor <init>(Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;ZLandroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$2;->this$0:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    iput-boolean p2, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$2;->val$showing:Z

    iput-object p3, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$2;->val$showView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$2;->val$showing:Z

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$2;->val$showView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$2;->val$showing:Z

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$2;->val$showView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
