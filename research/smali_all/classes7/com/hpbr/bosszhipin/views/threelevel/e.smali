.class public final synthetic Lcom/hpbr/bosszhipin/views/threelevel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic d:I

.field public final synthetic e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Lcom/hpbr/bosszhipin/views/MTextView;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/e;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/e;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/e;->d:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/threelevel/e;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/e;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/e;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iget v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/e;->d:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/threelevel/e;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->i(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Lcom/hpbr/bosszhipin/views/MTextView;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
