.class Ldd/j0$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/j0;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ldd/j0;


# direct methods
.method constructor <init>(Ldd/j0;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Ldd/j0$a;->c:Ldd/j0;

    iput-object p2, p0, Ldd/j0$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
            "Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 4
    .line 5
    iget v0, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_c

    .line 9
    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v2, "1"

    .line 14
    .line 15
    :goto_e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "na-zhs-robot-answer-guide-jump-wxclk"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "p5"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Luk/a;->h()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->wxChangeCountIsLimit:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2d

    .line 37
    .line 38
    if-ge v0, v1, :cond_2d

    .line 39
    .line 40
    const-string p1, "\u672c\u6708\u4fee\u6539\u6b21\u6570\u5df2\u7528\u5c3d\uff0c\u8bf7\u4e0b\u6708\u518d\u5c1d\u8bd5"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p1, p0, Ldd/j0$a;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->setCurrentWeChat(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;->dg(Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
