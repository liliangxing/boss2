.class public final synthetic Liu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/d;->a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    iput-object p2, p0, Liu/d;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object p3, p0, Liu/d;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Liu/d;->a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    iget-object v1, p0, Liu/d;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-object v2, p0, Liu/d;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lju/a;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->fg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/Integer;Lju/a;)V

    return-void
.end method
