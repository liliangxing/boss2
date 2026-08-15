.class Lcom/twl/ui/ZPUIBottomDialogLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/ZPUIBottomDialogLayout;->doAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;

.field final synthetic val$showing:Z


# direct methods
.method constructor <init>(Lcom/twl/ui/ZPUIBottomDialogLayout;Z)V
    .registers 3

    iput-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$3;->this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;

    iput-boolean p2, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$3;->val$showing:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$3;->val$showing:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$3;->this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$3;->val$showing:Z

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$3;->this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
