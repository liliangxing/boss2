.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$m;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$m;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$m;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->xg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
