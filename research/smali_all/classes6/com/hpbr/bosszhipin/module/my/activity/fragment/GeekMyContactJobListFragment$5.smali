.class Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->startObserver()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_6f

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)Ljava/util/List;

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
    if-eqz p1, :cond_30

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)Lul0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->eg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_6f

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)I

    .line 60
    .line 61
    .line 62
    goto :goto_6f

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)Lul0/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 88
    .line 89
    .line 90
    goto :goto_6f

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6f

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)Lul0/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
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

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;->b(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;->a(Ljava/lang/Integer;)V

    return-void
.end method
