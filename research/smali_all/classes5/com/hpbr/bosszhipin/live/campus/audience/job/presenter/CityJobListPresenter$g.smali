.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->G(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->y(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->z(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v0, v2, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->v(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->y(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->z(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)I

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
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->z(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-le p1, v2, :cond_32

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->A(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)I

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
    if-eqz p1, :cond_8f

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_8f

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    iget-boolean v4, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;->hasMore:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2c

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->v(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->y(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz p1, :cond_3d

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;->hasMore:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_3d
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->z(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v3, :cond_5d

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->B(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->B(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_66

    .line 87
    .line 88
    const-string p1, "\u6570\u636e\u66f4\u65b0\uff0c\u6682\u4e0d\u5b58\u5728\u6240\u9009\u57ce\u5e02\u7684\u804c\u4f4d"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->B(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->A(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->u(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8f

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->w(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;->x()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->w(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->B(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c(IILcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method
