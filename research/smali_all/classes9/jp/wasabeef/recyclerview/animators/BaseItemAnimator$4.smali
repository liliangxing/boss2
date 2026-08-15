.class Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;
.super Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic e:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;


# direct methods
.method constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V
    .registers 6

    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->e:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->b:I

    iput p4, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->c:I

    iput-object p5, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->e:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 8
    .line 9
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->e:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 15
    .line 16
    invoke-static {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->h(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->e:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 26
    .line 27
    invoke-static {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->i(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->e:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
