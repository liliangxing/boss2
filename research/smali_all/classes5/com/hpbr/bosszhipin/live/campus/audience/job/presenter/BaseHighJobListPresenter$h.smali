.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->h0(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/AudienceJobListBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->R()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->R()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->x(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v0, v2, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->x(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v2, :cond_22

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->E(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->x(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-le p1, v2, :cond_32

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->z(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/AudienceJobListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_93

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_93

    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/AudienceJobListBatchResponse;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/AudienceJobListBatchResponse;->liveRecruitV2JobListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/AudienceJobListBatchResponse;->liveRecruitV2BossJobListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;

    .line 26
    .line 27
    :goto_1a
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;->dataList:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_33

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTypeAllGroup()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    const-string v1, "\u5f53\u524d\u5206\u7c7b\u4e0b\u65e0\u804c\u4f4d"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    iget-boolean v4, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;->hasMore:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3f

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v4, 0x0

    .line 65
    :goto_40
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->E(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->R()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz p1, :cond_50

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;->hasMore:Z

    .line 77
    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_50
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->x(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v3, :cond_65

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->A(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->B(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->A(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->A(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->D(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_93

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;->x()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->A(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c(IILcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method
