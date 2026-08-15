.class Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->Af(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;ILandroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$c;->d:Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$c;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$c;->d:Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->Ye(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$c;->b:I

    .line 8
    .line 9
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$c;->d:Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->cf(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$c;->d:Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->cf(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$c;->d:Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->cf(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$c;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
