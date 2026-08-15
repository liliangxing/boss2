.class public final synthetic Lcom/hpbr/bosszhipin/module/common/overseas/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/f;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/f;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/f;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/f;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;->i(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
