.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/workexp/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/p0;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/p0;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/p0;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/p0;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/p0;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/p0;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->d(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IILandroid/content/Intent;)V

    return-void
.end method
