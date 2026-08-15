.class Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;
.super Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->j(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;

.field final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;


# direct methods
.method constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .registers 4

    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->a:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;

    iput-object p3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 20
    .line 21
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->a:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;

    .line 22
    .line 23
    iget-object v0, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 30
    .line 31
    invoke-static {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->a:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;

    .line 36
    .line 37
    iget-object v0, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 43
    .line 44
    invoke-static {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->i(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;->a:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;

    iget-object v0, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
