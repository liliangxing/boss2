.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->B1(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->c:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const-string v1, "\u6295\u7968\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8d

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8d

    .line 12
    .line 13
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->B0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->B0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;->leftOption:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;->rightOption:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->e(Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "ACTION_REFRESH_VOTE"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->C0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Q0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->b1()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setTopicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->X0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setPostSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setFrom(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;->c:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->name:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setVoteName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;->voteQuestionDesc:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setVoteQuestionDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method
