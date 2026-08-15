.class public final synthetic Lcom/hpbr/bosszhipin/views/threelevel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/i;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/i;->c:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/i;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/i;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/i;->c:Z

    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/i;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->b(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
