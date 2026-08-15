.class Lva/q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/q;->e(Landroid/view/View;IILcom/hpbr/bosszhipin/utils/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/utils/x4;


# direct methods
.method constructor <init>(Landroid/view/View;IILcom/hpbr/bosszhipin/utils/x4;)V
    .registers 5

    iput-object p1, p0, Lva/q$a;->b:Landroid/view/View;

    iput p2, p0, Lva/q$a;->c:I

    iput p3, p0, Lva/q$a;->d:I

    iput-object p4, p0, Lva/q$a;->e:Lcom/hpbr/bosszhipin/utils/x4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lva/q$a;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lva/q$a;->d:I

    .line 11
    .line 12
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    iget-object p1, p0, Lva/q$a;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lva/q$a;->e:Lcom/hpbr/bosszhipin/utils/x4;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lva/q$a;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lva/q$a;->c:I

    .line 11
    .line 12
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    iget-object p1, p0, Lva/q$a;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
