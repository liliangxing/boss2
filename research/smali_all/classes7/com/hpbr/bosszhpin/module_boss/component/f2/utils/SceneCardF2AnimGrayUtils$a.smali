.class Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->b(Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
