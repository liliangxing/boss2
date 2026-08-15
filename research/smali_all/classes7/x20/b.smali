.class public final synthetic Lx20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

.field public final synthetic b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx20/b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    iput-object p2, p0, Lx20/b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lt20/a;->a(Lt20/b;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lx20/b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    iget-object v1, p0, Lx20/b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    check-cast p1, Lnet/bosszhipin/api/GetF1BannerCloseResponse;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->K(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/GetF1BannerCloseResponse;)V

    return-void
.end method

.method public synthetic c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-static {p0, p1}, Lt20/a;->c(Lt20/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public synthetic onFinish()V
    .registers 1

    invoke-static {p0}, Lt20/a;->b(Lt20/b;)V

    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lt20/a;->d(Lt20/b;)V

    return-void
.end method
