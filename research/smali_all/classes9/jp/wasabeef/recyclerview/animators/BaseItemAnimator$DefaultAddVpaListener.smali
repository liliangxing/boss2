.class public Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;
.super Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DefaultAddVpaListener"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;


# direct methods
.method public constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .registers 2

    invoke-static {p1}, Lgi0/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lgi0/a;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 5
    .line 6
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 12
    .line 13
    iget-object p1, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 21
    .line 22
    invoke-static {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->i(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
