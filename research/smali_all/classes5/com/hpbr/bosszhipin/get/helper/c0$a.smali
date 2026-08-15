.class Lcom/hpbr/bosszhipin/get/helper/c0$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/helper/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/c0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/c0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/c0;->m0(Lcom/hpbr/bosszhipin/get/helper/c0;)Lul0/a;

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

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 2
    .line 3
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;

    .line 6
    .line 7
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->superManager:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/c0;->i0(Lcom/hpbr/bosszhipin/get/helper/c0;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 15
    .line 16
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->hasMore:Z

    .line 21
    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->list:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_50

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 55
    .line 56
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/c0;->j0(Lcom/hpbr/bosszhipin/get/helper/c0;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;->d:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/c0;->k0(Lcom/hpbr/bosszhipin/get/helper/c0;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2b

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 82
    .line 83
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->lid:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/get/helper/c0;->l0(Lcom/hpbr/bosszhipin/get/helper/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_79

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/c0;->m0(Lcom/hpbr/bosszhipin/get/helper/c0;)Lul0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 119
    .line 120
    .line 121
    goto :goto_90

    .line 122
    :cond_79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/c0;->m0(Lcom/hpbr/bosszhipin/get/helper/c0;)Lul0/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 143
    .line 144
    .line 145
    :goto_90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/c0;->n0(Lcom/hpbr/bosszhipin/get/helper/c0;)Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 152
    .line 153
    if-eqz v0, :cond_b1

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/c0;->n0(Lcom/hpbr/bosszhipin/get/helper/c0;)Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 162
    .line 163
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;

    .line 166
    .line 167
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->extra:I

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "progressNum"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v0, v0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 185
    .line 186
    if-eqz v0, :cond_cc

    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$a;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 195
    .line 196
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;

    .line 199
    .line 200
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->extra:I

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->gf(I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void
.end method
