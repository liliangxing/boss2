.class Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetTopicTipsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetTopicTipsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_73

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_73

    .line 8
    :cond_7
    move-object v1, v0

    .line 9
    check-cast v1, Lnet/bosszhipin/api/GetTopicTipsResponse;

    .line 10
    .line 11
    iget v1, v1, Lnet/bosszhipin/api/GetTopicTipsResponse;->grayType:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_14

    .line 15
    .line 16
    check-cast v0, Lnet/bosszhipin/api/GetTopicTipsResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/GetTopicTipsResponse;->topicTips:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isFreeze()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v0, "\u53bb TA \u7684\u4e2a\u4eba\u9875\u770b\u66f4\u591a\u5185\u5bb9"

    .line 38
    .line 39
    :goto_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_73

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    if-ne v1, v2, :cond_73

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setTopicTips(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setTopicTipsType(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 106
    .line 107
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lnet/bosszhipin/api/GetTopicTipsResponse;

    .line 110
    .line 111
    iget p1, p1, Lnet/bosszhipin/api/GetTopicTipsResponse;->grayType:I

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->p(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method
