.class Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->h(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->a(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->b(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
