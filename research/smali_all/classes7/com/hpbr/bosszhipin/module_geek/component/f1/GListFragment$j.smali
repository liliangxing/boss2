.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Lr20/a;

    move-result-object p1

    invoke-virtual {p1}, Lr20/a;->x0()V

    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Lr20/a;

    move-result-object p1

    invoke-virtual {p1}, Lr20/a;->C0()V

    return-void
.end method
