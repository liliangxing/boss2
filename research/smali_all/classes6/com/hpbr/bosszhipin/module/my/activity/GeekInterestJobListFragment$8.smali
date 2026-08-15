.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->startObserver()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_60

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_44

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_9

    .line 8
    .line 9
    goto :goto_75

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->wg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->wg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->jg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lul0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_31

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->eg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v0, :cond_75

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->lg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->ng(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V

    .line 66
    .line 67
    .line 68
    goto :goto_75

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->jg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lul0/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->wg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->wg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 94
    .line 95
    .line 96
    goto :goto_75

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_75

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->jg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lul0/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
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

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->b(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;->a(Ljava/lang/Integer;)V

    return-void
.end method
