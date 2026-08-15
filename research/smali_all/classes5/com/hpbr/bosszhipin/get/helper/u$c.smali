.class Lcom/hpbr/bosszhipin/get/helper/u$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$c;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u$c;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u$c;->b:Lcom/hpbr/bosszhipin/get/helper/u;

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

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/u$c;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;->hasMore:Z

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/u$c;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/u;->j0(Lcom/hpbr/bosszhipin/get/helper/u;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_46

    .line 37
    .line 38
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;->list:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8f

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 59
    .line 60
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 63
    .line 64
    .line 65
    iput v2, v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;->d:I

    .line 66
    .line 67
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2f

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/u$c;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/u;->j0(Lcom/hpbr/bosszhipin/get/helper/u;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x3

    .line 78
    if-ne v1, v3, :cond_82

    .line 79
    .line 80
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v1, :cond_8f

    .line 83
    .line 84
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;->list:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8f

    .line 93
    .line 94
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;->list:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8f

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 115
    .line 116
    new-instance v3, Lvl/t;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/u$c;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/helper/u;->m0(Lcom/hpbr/bosszhipin/get/helper/u;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v3, v1, v4, v2}, Lvl/t;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_67

    .line 131
    :cond_82
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;->list:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p1}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$c;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$c;->b:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
