.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/workexp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/e;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/e;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;->i(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
