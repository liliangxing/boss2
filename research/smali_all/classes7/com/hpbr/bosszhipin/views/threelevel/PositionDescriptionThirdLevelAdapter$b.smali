.class Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->m(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter$b;->c:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/views/m1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->description:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/views/m1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/m1;->i()V

    return-void
.end method
