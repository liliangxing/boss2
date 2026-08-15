.class Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$b;->b:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$b;->b:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->d(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$b;->b:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->a(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$b;->b:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->d(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->i(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$b;->b:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->e(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-boolean p2, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->i:Z

    .line 11
    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$b;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$b;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$b;->b:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->c(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_30

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$b;->b:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->c(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$b;->b:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->getSelectedDataWrapper()Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-interface {p1, p2, p3}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$c;->a(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
