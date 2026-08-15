.class Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/net/response/GeekAnxinbaoZoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$c;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$c;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$c;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekAnxinbaoZoneResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$c;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekAnxinbaoZoneResponse;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->cf(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;Lcom/hpbr/bosszhipin/net/response/GeekAnxinbaoZoneResponse;)Lcom/hpbr/bosszhipin/net/response/GeekAnxinbaoZoneResponse;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$c;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Ye(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)Lcom/hpbr/bosszhipin/net/response/GeekAnxinbaoZoneResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekAnxinbaoZoneResponse;->axbZoneInfo:Lcom/hpbr/bosszhipin/net/bean/ServerAxbZoneBean;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->df(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;Lcom/hpbr/bosszhipin/net/bean/ServerAxbZoneBean;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$c;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Ye(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)Lcom/hpbr/bosszhipin/net/response/GeekAnxinbaoZoneResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekAnxinbaoZoneResponse;->jobList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->ff(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
