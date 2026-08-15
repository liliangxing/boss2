.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->q(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_d

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->d(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->e(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->d(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method
