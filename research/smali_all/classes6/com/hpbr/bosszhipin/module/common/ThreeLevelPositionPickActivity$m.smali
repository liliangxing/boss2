.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$m;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Cg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$m;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    .line 1
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-string p1, "\u4e0d\u9650"

    .line 6
    .line 7
    invoke-direct {v3, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$m;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, v3

    .line 18
    move-object v2, v3

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->jg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
