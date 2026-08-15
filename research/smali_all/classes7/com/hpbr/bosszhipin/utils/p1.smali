.class public final synthetic Lcom/hpbr/bosszhipin/utils/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/utils/q1$u;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/q1$u;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/p1;->b:Lcom/hpbr/bosszhipin/utils/q1$u;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/p1;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/p1;->b:Lcom/hpbr/bosszhipin/utils/q1$u;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/p1;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/q1;->e(Lcom/hpbr/bosszhipin/utils/q1$u;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
