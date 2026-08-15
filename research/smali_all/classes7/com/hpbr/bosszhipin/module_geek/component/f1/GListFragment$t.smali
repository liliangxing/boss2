.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$t;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_38

    .line 9
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$t;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewsCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$t;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_38

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$t;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$t;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 55
    .line 56
    .line 57
    :goto_38
    return v1
.end method
