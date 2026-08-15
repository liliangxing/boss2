.class Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eqz p1, :cond_17

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Zg(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 31
    .line 32
    if-eqz p1, :cond_2c

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->bh(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
