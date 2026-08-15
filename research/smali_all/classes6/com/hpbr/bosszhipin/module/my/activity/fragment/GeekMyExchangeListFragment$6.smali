.class Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_48

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_9

    .line 8
    .line 9
    goto :goto_70

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->hg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3a

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->ig(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)Lul0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-le p1, v0, :cond_70

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)I

    .line 70
    .line 71
    .line 72
    goto :goto_70

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 89
    .line 90
    .line 91
    goto :goto_70

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->hg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_70

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->ig(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)Lul0/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;->b(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;->a(Ljava/lang/Integer;)V

    return-void
.end method
