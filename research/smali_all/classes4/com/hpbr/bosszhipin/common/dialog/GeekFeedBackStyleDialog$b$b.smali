.class Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->c(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PostImproperReasonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;->a()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PostImproperReasonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->scene:I

    .line 16
    .line 17
    if-eqz v0, :cond_6e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->from:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_6e

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 38
    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;->a(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-eqz p1, :cond_4e

    .line 54
    .line 55
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_4e

    .line 58
    .line 59
    check-cast v0, Lnet/bosszhipin/api/PostImproperReasonResponse;

    .line 60
    .line 61
    iget-object v0, v0, Lnet/bosszhipin/api/PostImproperReasonResponse;->msg:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4e

    .line 68
    .line 69
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lnet/bosszhipin/api/PostImproperReasonResponse;

    .line 72
    .line 73
    iget-object p1, p1, Lnet/bosszhipin/api/PostImproperReasonResponse;->msg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const-string p1, "\u5df2\u53cd\u9988"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    iget p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->c:I

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    if-ne p1, v0, :cond_7a

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mListRefreshListener:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$e;

    .line 96
    .line 97
    if-eqz p1, :cond_7a

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mListRefreshListener:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$e;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$e;->refresh()V

    .line 108
    .line 109
    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->d:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 112
    .line 113
    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;->b:I

    .line 114
    .line 115
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b$a;

    .line 116
    .line 117
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$b;Lhg0/a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->i(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;ILnet/bosszhipin/base/p;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method
