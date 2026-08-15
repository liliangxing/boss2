.class Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->o(Lvl/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->type:I

    .line 4
    .line 5
    const-string v1, "focus"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v0, v3, :cond_71

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_67

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setQuestionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setSortType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setSourceText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setLocateContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setPushFeedback(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setPushType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v0

    .line 77
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setPos(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setAnswerId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setSingleTop(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setShowJob(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->m0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->H:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer;->k(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 111
    .line 112
    .line 113
    goto :goto_a8

    .line 114
    :cond_71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSceneId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lvl/p;

    .line 136
    .line 137
    invoke-virtual {v4}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSortType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSourceText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->K(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->H:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 165
    .line 166
    invoke-virtual {p1, v3, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer;->k(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-void
.end method
