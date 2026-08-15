.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lu20/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu20/f;)V
    .registers 3

    .line 1
    iget p1, p1, Lu20/f;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_5e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_42

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_67

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->sh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lul0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->th(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->th(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_67

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    .line 64
    .line 65
    .line 66
    goto :goto_67

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->sh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lul0/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->th(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->th(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 92
    .line 93
    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->sh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lul0/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lu20/f;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$4;->a(Lu20/f;)V

    return-void
.end method
