.class public final synthetic Lx20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx20/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    iput-boolean p2, p0, Lx20/a;->c:Z

    iput-boolean p3, p0, Lx20/a;->d:Z

    iput-object p4, p0, Lx20/a;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iput-object p5, p0, Lx20/a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lx20/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    iget-boolean v1, p0, Lx20/a;->c:Z

    iget-boolean v2, p0, Lx20/a;->d:Z

    iget-object v3, p0, Lx20/a;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iget-object v4, p0, Lx20/a;->f:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->L(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)V

    return-void
.end method
