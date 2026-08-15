.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$o;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$o;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$o;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$o;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$o;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Ve(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
