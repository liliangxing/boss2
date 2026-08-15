.class public Lcom/hpbr/bosszhipin/module/webview/jsi/SendTargetResultsAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "ADDRESS_VERIFY_H5_TAKE_PHOTO_RESULT"

    .line 6
    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->videoUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->results:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_35

    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->videoUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->results:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->transferJson:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_59

    .line 54
    :cond_35
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 55
    .line 56
    if-eqz v0, :cond_59

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->results:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_59

    .line 65
    .line 66
    new-array v0, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/TakePhotoResultBean;

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/TakePhotoResultBean;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->results:Ljava/util/List;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->transferJson:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v2, p1}, Lcom/hpbr/bosszhipin/module/webview/TakePhotoResultBean;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
