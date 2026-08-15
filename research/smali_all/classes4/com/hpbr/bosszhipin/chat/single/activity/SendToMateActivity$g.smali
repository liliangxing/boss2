.class Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/MateShareGeekResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MateShareGeekResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/MateShareGeekResponse;

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/MateShareGeekResponse;->group:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 9
    .line 10
    if-eqz p1, :cond_18

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->myUid:J

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/o;->M(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    .line 5
    .line 6
    const-string v1, "\u8f6c\u53d1\u4e2d\u2026"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MateShareGeekResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->Ye(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->Ye(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->We(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->cf(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)V

    .line 38
    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    const-string v0, "\u8f6c\u53d1\u6210\u529f"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    .line 47
    .line 48
    invoke-static {v0, v2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    .line 52
    .line 53
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lnet/bosszhipin/api/MateShareGeekResponse;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->df(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;Lnet/bosszhipin/api/MateShareGeekResponse;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
