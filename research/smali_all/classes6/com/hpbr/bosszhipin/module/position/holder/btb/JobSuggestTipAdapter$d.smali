.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->n(Lcom/hpbr/bosszhipin/base/BaseActivity;ILnet/bosszhipin/api/bean/ServerSuggestInfoBean;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossJobSuggestAcceptResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$d;->e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$d;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$d;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$d;->d:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$d;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$d;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossJobSuggestAcceptResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$d;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    move-object v0, p1

    .line 14
    check-cast v0, Lnet/bosszhipin/boss/BossJobSuggestAcceptResponse;

    .line 15
    .line 16
    iget v0, v0, Lnet/bosszhipin/boss/BossJobSuggestAcceptResponse;->bizCode:I

    .line 17
    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    const-string p1, "\u4fee\u6539\u6210\u529f"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$d;->e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->k(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;)Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$h;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$d;->e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$d;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$d;->d:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 36
    .line 37
    check-cast p1, Lnet/bosszhipin/boss/BossJobSuggestAcceptResponse;

    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/boss/BossJobSuggestAcceptResponse;->dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->l(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
