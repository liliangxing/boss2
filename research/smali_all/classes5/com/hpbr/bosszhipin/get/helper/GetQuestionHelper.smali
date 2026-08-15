.class public Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Lul0/a;

.field private C:Z

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/IncludeSpecialBean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:I

.field private final z:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/IncludeSpecialBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->y:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->C:Z

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->E:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->F:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->I:Z

    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->J:Lnet/bosszhipin/base/b;

    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->K:Lnet/bosszhipin/base/b;

    .line 31
    .line 32
    iput p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->v:I

    .line 33
    .line 34
    iput p4, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->z:I

    .line 35
    .line 36
    iput-object p5, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->w:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->D:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method private A0()Z
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_NEED_SCROLL_TO_SIMILAR"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private B0(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->y:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->y:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->encryptAnswerId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->E:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->encryptMethodId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->F:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->list:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_71

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_71

    .line 37
    :cond_24
    invoke-static {v0}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->hasMore:Z

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lvl/s;

    .line 57
    .line 58
    if-eqz v2, :cond_47

    .line 59
    .line 60
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_47

    .line 65
    .line 66
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->nextIsMore:Z

    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->hasMore:Z

    .line 76
    .line 77
    if-nez v0, :cond_60

    .line 78
    .line 79
    new-instance v0, Lvl/m;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/high16 v3, 0x42a00000    # 80.0f

    .line 86
    .line 87
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v0, v2}, Lvl/m;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->hasMore:Z

    .line 100
    .line 101
    if-eqz p1, :cond_68

    .line 102
    .line 103
    move-object p1, p0

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p1, 0x0

    .line 106
    :goto_69
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method private C0(Lcom/hpbr/bosszhipin/get/net/request/GetQuestionFeedBatchResponse;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetQuestionFeedBatchResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_120

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionFeedBatchResponse;->getAnswerFeedResponse:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_120

    .line 8
    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->isQuestionAuthor()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->G:Z

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionFeedBatchResponse;->getAnswerFeedResponse:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->lid:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->H:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->y:I

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->list:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->y:I

    .line 31
    .line 32
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->superManager:I

    .line 33
    .line 34
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->A:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->list:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_40

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_40

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setAnswer(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_30

    .line 65
    :cond_40
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->encryptAnswerId:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->E:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->encryptMethodId:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->F:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->y:I

    .line 78
    .line 79
    if-nez v1, :cond_61

    .line 80
    .line 81
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_61

    .line 86
    .line 87
    new-instance v1, Lvl/r;

    .line 88
    .line 89
    const-string v3, "\u7b49\u5f85\u4f60\u7684\u56de\u7b54"

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lvl/r;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_77

    .line 98
    :cond_61
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->hasMore:Z

    .line 99
    .line 100
    if-nez v1, :cond_77

    .line 101
    .line 102
    new-instance v1, Lvl/m;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/high16 v4, 0x42a00000    # 80.0f

    .line 109
    .line 110
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v1, v3}, Lvl/m;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    instance-of v3, v3, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 129
    .line 130
    if-eqz v3, :cond_8c

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->bh(Z)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x0

    .line 156
    if-lez v3, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v2, 0x0

    .line 160
    :goto_9f
    if-eqz v2, :cond_a7

    .line 161
    .line 162
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->B:Lul0/a;

    .line 163
    .line 164
    invoke-virtual {v2}, Lul0/a;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->B:Lul0/a;

    .line 169
    .line 170
    invoke-virtual {v2}, Lul0/a;->i()V

    .line 171
    .line 172
    .line 173
    :goto_ac
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 174
    .line 175
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->hasMore:Z

    .line 176
    .line 177
    if-eqz p1, :cond_b4

    .line 178
    .line 179
    move-object p1, p0

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 p1, 0x0

    .line 182
    :goto_b5
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 188
    .line 189
    .line 190
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->x:Z

    .line 191
    .line 192
    if-eqz p1, :cond_117

    .line 193
    .line 194
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->x:Z

    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->w:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_10d

    .line 203
    .line 204
    :goto_cb
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ge v4, p1, :cond_120

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lvl/s;

    .line 215
    .line 216
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_f3

    .line 229
    .line 230
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lvl/s;

    .line 235
    .line 236
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_f3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_fa

    .line 249
    .line 250
    goto :goto_120

    .line 251
    :cond_fa
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->w:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_10a

    .line 258
    .line 259
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->O0(I)V

    .line 260
    .line 261
    .line 262
    const-string p1, ""

    .line 263
    .line 264
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->w:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_120

    .line 267
    :cond_10a
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_cb

    .line 270
    :cond_10d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->A0()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_120

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->L0(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_120

    .line 280
    :cond_117
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->A0()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_120

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->L0(I)V

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    return-void
.end method

.method private D0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->type:I

    .line 2
    .line 3
    const/16 v1, 0x272f

    .line 4
    .line 5
    if-eq v0, v1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->F0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private E0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getExposuredJobInfo()Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    const-string v1, "content"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v1, "answer"

    .line 25
    .line 26
    :goto_19
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->type:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->job:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "p"

    .line 53
    .line 54
    const-string v4, "answerfeed"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v3, "p2"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_43

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    :cond_43
    const-string v2, "p4"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "get-associate-job-expose"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private F0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_67

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_67

    .line 14
    :cond_d
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->form_id:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "p"

    .line 48
    .line 49
    const-string v4, "answerfeed"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v3, "p3"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "p4"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->x0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_48

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->x0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    const-string v2, "p5"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "p9"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "get-list-explore"

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, v4, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method private G0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->type:I

    .line 2
    .line 3
    const/16 v1, 0x272f

    .line 4
    .line 5
    if-ne v0, v1, :cond_3e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "similarquestion"

    .line 31
    .line 32
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->module:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->form_id:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "p"

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->x0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "p2"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "get-carddetail-morecontentexpose"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private H0(Lnet/bosszhipin/base/b;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->x0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->questionId:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->y:I

    .line 13
    .line 14
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->offset:I

    .line 15
    .line 16
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->v:I

    .line 17
    .line 18
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->sortType:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->w:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1f

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->w:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->locateContentId:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->w0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->lid:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->isFold:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->onlyNeedCommonInfo:I

    .line 43
    .line 44
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->z:I

    .line 45
    .line 46
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->feedType:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->E:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->encryptAnswerId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->F:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->encryptMethodId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private I0()V
    .registers 3

    .line 1
    const-string v0, "get-carddetail-morecontentexpose"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "get-list-explore"

    .line 7
    .line 8
    const-string v1, "recommend"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionFeedBatchRequest;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$d;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionFeedBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->K0()Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionFeedBatchRequest;->getAnswerFeedRequest:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private K0()Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->x0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->questionId:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->y:I

    .line 13
    .line 14
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->offset:I

    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->v:I

    .line 17
    .line 18
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->sortType:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->w:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->w:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->locateContentId:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->w0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->lid:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->isFold:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->onlyNeedCommonInfo:I

    .line 43
    .line 44
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->z:I

    .line 45
    .line 46
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->feedType:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->E:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->encryptAnswerId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->F:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->encryptMethodId:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method

.method public static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->z0(I)V

    return-void
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->C:Z

    return p0
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->C:Z

    return p1
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->B:Lul0/a;

    return-object p0
.end method

.method static synthetic m0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->B0(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    return-void
.end method

.method static synthetic n0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->v0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic o0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->y:I

    return p1
.end method

.method static synthetic p0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->x:Z

    return p1
.end method

.method static synthetic q0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic r0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic s0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->I0()V

    return-void
.end method

.method static synthetic t0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;Lcom/hpbr/bosszhipin/get/net/request/GetQuestionFeedBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->C0(Lcom/hpbr/bosszhipin/get/net/request/GetQuestionFeedBatchResponse;)V

    return-void
.end method

.method private v0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_75

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->I:Z

    .line 32
    .line 33
    if-eqz v2, :cond_64

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvl/s;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lvl/s;

    .line 46
    .line 47
    const/16 v1, 0x272f

    .line 48
    .line 49
    if-eqz p1, :cond_38

    .line 50
    .line 51
    invoke-virtual {p1}, Lvl/s;->i()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v1, :cond_40

    .line 56
    .line 57
    :cond_38
    if-eqz v0, :cond_52

    .line 58
    .line 59
    invoke-virtual {v0}, Lvl/s;->i()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v1, :cond_52

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p1, p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 70
    .line 71
    if-eqz p1, :cond_75

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->hh()V

    .line 80
    .line 81
    .line 82
    goto :goto_75

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of p1, p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 88
    .line 89
    if-eqz p1, :cond_75

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->ih()V

    .line 98
    .line 99
    .line 100
    goto :goto_75

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of p1, p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 106
    .line 107
    if-eqz p1, :cond_75

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->ih()V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method private x0()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_question_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y0()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->B:Lul0/a;

    .line 15
    .line 16
    new-instance v0, Lul0/a$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$c;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->B:Lul0/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->B:Lul0/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic z0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lvl/s;

    .line 14
    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->D0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->E0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->G0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    return-void
.end method

.method protected B()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->y:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->x:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->E:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->I0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected D(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->y0()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/EmptyNoUseRenderer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/EmptyNoUseRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$3;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/a0;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/a0;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public L0(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$f;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$f;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public M0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public N0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->I:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_10

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->I:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->v0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->I:Z

    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public O0(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$e;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$e;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public P()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->P()V

    .line 2
    .line 3
    .line 4
    const-string v0, "get-associate-job-expose"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_4e

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v3, v3, Lvl/j;

    .line 35
    .line 36
    if-eqz v3, :cond_4b

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    if-eqz v3, :cond_38

    .line 51
    .line 52
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "QUESTION_HEDAD_EXPAND"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_17

    .line 79
    :cond_4e
    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->S()V

    .line 2
    .line 3
    .line 4
    const-string v0, "get-carddetail-morecontentexpose"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "get-list-explore"

    .line 10
    .line 11
    const-string v1, "recommend"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->V()V

    .line 2
    .line 3
    .line 4
    const-string v0, "get-associate-job-expose"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V2(ILvl/s;I)V
    .registers 5

    .line 1
    const/16 p2, 0x11

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_28

    .line 5
    .line 6
    add-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-le p3, p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_41

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-eqz p2, :cond_41

    .line 34
    .line 35
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_41

    .line 41
    :cond_28
    const/16 p2, 0x13

    .line 42
    .line 43
    if-ne p1, p2, :cond_41

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_41

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    if-eqz p2, :cond_41

    .line 60
    .line 61
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public b9()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->v:I

    return v0
.end method

.method public ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->type:I

    .line 2
    .line 3
    const/16 v1, 0x272f

    .line 4
    .line 5
    if-ne v0, v1, :cond_33

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "extension-get-carddetail-similarcardclick"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->x0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p2"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "p3"

    .line 38
    .line 39
    const-string v2, "2"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public fc(Ljava/lang/String;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    return-void
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    const-string v0, "get-carddetail-morecontentexpose"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->K:Lnet/bosszhipin/base/b;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->H0(Lnet/bosszhipin/base/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->v:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->y:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->x:Z

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->E:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->F:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "get-associate-job-expose"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->I0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->M0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected w0()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_lid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
