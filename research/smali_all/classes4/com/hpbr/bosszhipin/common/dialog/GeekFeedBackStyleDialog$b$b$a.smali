.class Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/F1FeedBackCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhg0/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b$a;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b$a;->b:Lhg0/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b$a;->b:Lhg0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    check-cast v0, Lnet/bosszhipin/api/PostImproperReasonResponse;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/PostImproperReasonResponse;->msg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b$a;->b:Lhg0/a;

    .line 20
    .line 21
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnet/bosszhipin/api/PostImproperReasonResponse;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/PostImproperReasonResponse;->msg:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v0, "\u5df2\u53cd\u9988"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b$a;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;

    .line 37
    .line 38
    iget v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->c:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-ne v1, v2, :cond_41

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mListRefreshListener:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$e;

    .line 50
    .line 51
    if-eqz v0, :cond_41

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b$a;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mListRefreshListener:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$e;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$e;->refresh()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b$a;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;->a(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/F1FeedBackCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lnet/bosszhipin/api/F1FeedBackCardResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/F1FeedBackCardResponse;->banner:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 10
    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lnet/bosszhipin/api/F1FeedBackCardResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/F1FeedBackCardResponse;->banner:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 17
    .line 18
    iget v1, v1, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->bannerType:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1e

    .line 22
    .line 23
    check-cast v0, Lnet/bosszhipin/api/F1FeedBackCardResponse;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/F1FeedBackCardResponse;->banner:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 26
    .line 27
    const/16 v1, 0x93

    .line 28
    .line 29
    iput v1, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b$a;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 40
    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lnet/bosszhipin/api/F1FeedBackCardResponse;

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/F1FeedBackCardResponse;->banner:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;->a(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
