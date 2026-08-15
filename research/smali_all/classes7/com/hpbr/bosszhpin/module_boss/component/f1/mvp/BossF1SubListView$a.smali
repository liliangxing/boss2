.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->j(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->g(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;I)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
