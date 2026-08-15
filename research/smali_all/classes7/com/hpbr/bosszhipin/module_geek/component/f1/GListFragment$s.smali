.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$s;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$s;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$s;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
