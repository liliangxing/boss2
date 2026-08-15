.class public final synthetic Lku/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/c;->b:Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

    iput-object p2, p0, Lku/c;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lku/c;->b:Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

    iget-object v1, p0, Lku/c;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->K(Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
