.class Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobSwitchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/monch/lbase/dialog/ProgressDialog;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$d;

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/monch/lbase/dialog/ProgressDialog;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$d;Landroid/app/Activity;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$b;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$b;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$b;->d:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$d;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$b;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$b;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_d
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$b;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

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
            "Lnet/bosszhipin/api/JobSwitchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/JobSwitchResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/JobSwitchResponse;->jobList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/JobSwitchResponse;->switchForbid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/JobSwitchResponse;->atsNotify:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_14

    .line 16
    .line 17
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    const-string p1, "\u60a8\u8fd8\u6ca1\u6709\u5bf9\u5916\u5f00\u653e\u7684\u804c\u4f4d"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_40

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnet/bosszhipin/api/bean/JobSwitchBean;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$b;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 48
    .line 49
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 50
    .line 51
    if-eqz v1, :cond_40

    .line 52
    .line 53
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/JobSwitchBean;->jobId:J

    .line 54
    .line 55
    cmp-long v1, v4, v2

    .line 56
    .line 57
    if-nez v1, :cond_40

    .line 58
    .line 59
    const-string p1, "\u5f53\u524d\u53ea\u6709\u4e00\u4e2a\u804c\u4f4d,\u4e0d\u80fd\u66f4\u6362"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$b;->d:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$d;

    .line 66
    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
