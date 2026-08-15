.class Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->k(Ljava/lang/String;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekFeedBackStyleResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/GeekFeedBackStyleResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GeekFeedBackStyleResponse;->result:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_57

    .line 16
    :cond_f
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/api/GeekFeedBackStyleResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/GeekFeedBackStyleResponse;->result:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;->e(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_57

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v0, v3, v4, v4}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->g(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->f(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->k(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->f(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->hasChat:Z

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 84
    .line 85
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->c(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;Ljava/util/List;ZLcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method
