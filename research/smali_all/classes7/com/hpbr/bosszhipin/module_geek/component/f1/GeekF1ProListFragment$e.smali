.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->showSmallCityFilterBlock(Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->wg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->H0(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->wg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
