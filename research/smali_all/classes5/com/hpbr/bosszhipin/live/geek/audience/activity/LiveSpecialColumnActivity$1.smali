.class Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lfr/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfr/c;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lfr/c;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_5e

    .line 9
    .line 10
    iget-object v0, p1, Lfr/c;->c:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;->dataList:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget v3, p1, Lfr/c;->b:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_3a

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_30

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->Pe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    if-le v3, v2, :cond_4b

    .line 60
    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_4b

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->Qe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Lfr/c;->c:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;

    .line 83
    .line 84
    if-eqz p1, :cond_5a

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;->hasMore:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5a

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_5a
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 92
    .line 93
    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->Se(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v0, v2, :cond_6b

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->Te(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)I

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->Qe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget p1, p1, Lfr/c;->b:I

    .line 115
    .line 116
    if-le p1, v2, :cond_76

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_76
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lfr/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$1;->a(Lfr/c;)V

    return-void
.end method
