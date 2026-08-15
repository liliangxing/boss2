.class public Lu90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->aiHelperToast:Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;->show:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;->toastText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->aiHelperToast:Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;

    .line 20
    .line 21
    iget-object p0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;->btnUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    return p0
.end method
