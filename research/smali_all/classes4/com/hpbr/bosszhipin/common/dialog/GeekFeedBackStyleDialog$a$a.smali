.class Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekFeedBackStyleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekFeedBackStyleResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekFeedBackStyleResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/GeekFeedBackStyleResponse;->result:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5c

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2d

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3f

    .line 54
    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v4, 0x0

    .line 65
    :goto_40
    invoke-static {v4}, Lwg/y;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->i(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->g(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->f(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;

    .line 89
    .line 90
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->c(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;Ljava/util/List;ZLcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method
