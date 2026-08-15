.class Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetChatRemindResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$e;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$e;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->h(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$e;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->t(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetChatRemindResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetChatRemindResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_49

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GetChatRemindResponse;->dialog:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 8
    .line 9
    if-eqz v0, :cond_44

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$e;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->u(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;->RUN_CHAT_BLOCKED_TO_JD:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 18
    .line 19
    if-ne v0, v1, :cond_26

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$e;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->d(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_49

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$e;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->d(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;->f()V

    .line 36
    .line 37
    .line 38
    goto :goto_49

    .line 39
    :cond_26
    iget-object v0, p1, Lnet/bosszhipin/api/GetChatRemindResponse;->dialog:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->isCustomDialog1Or2()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$e;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 48
    .line 49
    iget-object p1, p1, Lnet/bosszhipin/api/GetChatRemindResponse;->dialog:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->e(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$e;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 56
    .line 57
    iget-object p1, p1, Lnet/bosszhipin/api/GetChatRemindResponse;->dialog:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->f(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$e;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->r(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$e;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->g(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
