.class public Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->a:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->b:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->b:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->c:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$b;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Landroid/view/View;)Landroid/animation/Animator;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v1, v2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public h(Landroid/view/View;)Landroid/animation/Animator;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v1, v0, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->c:Z

    return-void
.end method
