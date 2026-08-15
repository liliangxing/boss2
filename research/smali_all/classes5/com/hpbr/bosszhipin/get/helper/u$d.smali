.class Lcom/hpbr/bosszhipin/get/helper/u$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/helper/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/u;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/u;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/u;->i0(Lcom/hpbr/bosszhipin/get/helper/u;)Lul0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;->superManager:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/u;->n0(Lcom/hpbr/bosszhipin/get/helper/u;I)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 21
    .line 22
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;->hasMore:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/u;->j0(Lcom/hpbr/bosszhipin/get/helper/u;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne v1, v2, :cond_64

    .line 48
    .line 49
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_71

    .line 52
    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;->list:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_71

    .line 62
    .line 63
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;->list:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_71

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 84
    .line 85
    new-instance v2, Lvl/t;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/helper/u;->m0(Lcom/hpbr/bosszhipin/get/helper/u;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v2, v1, v3, v4}, Lvl/t;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_48

    .line 101
    :cond_64
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;->list:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {p1}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8f

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/u;->i0(Lcom/hpbr/bosszhipin/get/helper/u;)Lul0/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 141
    .line 142
    .line 143
    goto :goto_a6

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/u;->i0(Lcom/hpbr/bosszhipin/get/helper/u;)Lul0/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/u;->o0(Lcom/hpbr/bosszhipin/get/helper/u;)Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_b7

    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$d;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/u;->o0(Lcom/hpbr/bosszhipin/get/helper/u;)Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->k()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void
.end method
