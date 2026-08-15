.class public final synthetic Lcom/hpbr/bosszhipin/views/threelevel/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/p;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/p;->c:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/p;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/p;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/p;->c:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/p;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->k(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
