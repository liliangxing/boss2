.class Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lj50/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj50/g;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lj50/g;->c:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;

    .line 5
    .line 6
    iget p1, p1, Lj50/g;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_56

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->gf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Ve(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;->hasMore:Z

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;->jobList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_4e

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 37
    .line 38
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Z)V

    .line 39
    .line 40
    .line 41
    if-ne p1, v2, :cond_42

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;->lid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->kf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->lf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;->jobList:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->tf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V

    .line 64
    .line 65
    .line 66
    goto :goto_76

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->lf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;->jobList:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    goto :goto_76

    .line 79
    :cond_4e
    if-ne p1, v2, :cond_76

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_76

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Ve(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-le p1, v2, :cond_5f

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_5f
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 97
    .line 98
    .line 99
    if-ne p1, v2, :cond_69

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->vf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->wf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-le p1, v2, :cond_76

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Af(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)I

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj50/g;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;->a(Lj50/g;)V

    return-void
.end method
