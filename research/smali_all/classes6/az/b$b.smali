.class Laz/b$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/b;->h(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
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
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field final synthetic d:Laz/b;


# direct methods
.method constructor <init>(Laz/b;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 4

    iput-object p1, p0, Laz/b$b;->d:Laz/b;

    iput-object p2, p0, Laz/b$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p3, p0, Laz/b$b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Laz/b$b;->d:Laz/b;

    .line 2
    .line 3
    invoke-static {v0}, Laz/b;->d(Laz/b;)Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Laz/b$b;->d:Laz/b;

    .line 11
    .line 12
    invoke-static {v0}, Laz/b;->d(Laz/b;)Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Laz/b$b;->d:Laz/b;

    .line 2
    .line 3
    invoke-static {v0}, Laz/b;->d(Laz/b;)Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Laz/b$b;->d:Laz/b;

    .line 11
    .line 12
    invoke-static {v0}, Laz/b;->d(Laz/b;)Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
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
    if-eqz p1, :cond_2f

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GetChatRemindResponse;->dialog:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 8
    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->isCustomDialog1Or2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Laz/b$b;->d:Laz/b;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/GetChatRemindResponse;->dialog:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 20
    .line 21
    iget-object v1, p0, Laz/b$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Laz/b;->e(Laz/b;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    iget-object v0, p0, Laz/b$b;->d:Laz/b;

    .line 28
    .line 29
    iget-object v1, p0, Laz/b$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/GetChatRemindResponse;->dialog:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 32
    .line 33
    iget-object v2, p0, Laz/b$b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, p1, v2}, Laz/b;->f(Laz/b;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object p1, p0, Laz/b$b;->d:Laz/b;

    .line 42
    .line 43
    iget-object v0, p0, Laz/b$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Laz/b;->j(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
