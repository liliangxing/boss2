.class Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lbz/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$6;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbz/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$6;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 5
    .line 6
    iget-boolean v1, p1, Lbz/a;->b:Z

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$6;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p1, Lbz/a;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lbz/a;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2c

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$6;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$6;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$6;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;Lbz/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lbz/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$6;->a(Lbz/a;)V

    return-void
.end method
