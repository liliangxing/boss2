.class public Lvd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage$OnGptListResultLoadCallBack;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lod/b;

.field private final d:Lyd/l;


# direct methods
.method public constructor <init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvd/k;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lvd/k;->c:Lod/b;

    .line 19
    .line 20
    new-instance p1, Lyd/l;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3, p4}, Lyd/l;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvd/k;->d:Lyd/l;

    .line 26
    .line 27
    iget-object p1, p4, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "103"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_36

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lvd/e;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lvd/e;-><init>(Lvd/k;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p3, 0xc8

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 7
    .line 8
    const-string p1, "\u62b1\u6b49\uff0c\u76ee\u524d\u7f51\u7edc\u7e41\u5fd9\uff0c\u4f60\u53ef\u4ee5\u5c1d\u8bd5\u91cd\u65b0\u53d1\u9001\u6d88\u606f"

    .line 9
    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->notifyContent:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method private B(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->notifyContent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 9
    .line 10
    iget-object p1, p0, Lvd/k;->d:Lyd/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyd/l;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "102"

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1f

    .line 23
    .line 24
    iget-object p1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 33
    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    iget-object p2, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->errorCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->setErrorCode(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v0
.end method

.method private C(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_23

    .line 10
    .line 11
    sget-object v0, Lv30/a;->I2:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_23

    .line 20
    .line 21
    iget-object p1, p0, Lvd/k;->d:Lyd/l;

    .line 22
    .line 23
    invoke-direct {p0}, Lvd/k;->u()Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lvd/k$f;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lvd/k$f;-><init>(Lvd/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lyd/l;->m0(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 33
    .line 34
    .line 35
    goto :goto_33

    .line 36
    :cond_23
    iget-object p1, p0, Lvd/k;->d:Lyd/l;

    .line 37
    .line 38
    invoke-direct {p0}, Lvd/k;->u()Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lvd/k$g;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lvd/k$g;-><init>(Lvd/k;)V

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lyd/l;->l0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_39

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lvd/k;->v(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->errorCode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lvd/k;->A(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5c

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 75
    .line 76
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 77
    .line 78
    if-eqz v2, :cond_3f

    .line 79
    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, v2, v1, p1}, Lvd/k;->B(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)Z
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->extend:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_31

    .line 8
    .line 9
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->extend:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "type"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "api"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "gptSearch"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 35
    .line 36
    const-string p1, "search"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_29} :catch_2d

    .line 42
    if-eqz p1, :cond_31

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private H()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_6
    if-ltz v0, :cond_36

    .line 8
    .line 9
    iget-object v1, p0, Lvd/k;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 24
    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->getGeekCardDetailBeanList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    return v3

    .line 41
    :cond_28
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 42
    .line 43
    if-eqz v2, :cond_33

    .line 44
    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 48
    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method private synthetic I(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lvd/k;->A(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lvd/k;->d0(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic J(Lyd/l$v;ZLjava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Lyd/l$v;->a(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method private synthetic K()V
    .registers 4

    .line 1
    const-string v0, "\u53bb\u8bbe\u7f6e\u6c9f\u901a\u52a9\u624b"

    .line 2
    .line 3
    const-string v1, "\u6c9f\u901a\u52a9\u624b\u600e\u4e48\u7528"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "\u4f60\u53ef\u4ee5\u8bf4\uff1a"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lvd/k;->f0(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic L(ZZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iget-object p2, p0, Lvd/k;->d:Lyd/l;

    .line 9
    .line 10
    const-string v0, "geekSearchSuccess"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lyd/l;->s(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvd/k;->d:Lyd/l;

    .line 16
    .line 17
    invoke-direct {p0}, Lvd/k;->w()Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2, v0}, Lyd/l;->h0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic M(I)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvd/k;->d0(Z)V

    return-void
.end method

.method private synthetic N(I)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvd/k;->d0(Z)V

    return-void
.end method

.method private synthetic O(I)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvd/k;->d0(Z)V

    return-void
.end method

.method private synthetic P(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 15

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->responseId:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 8
    .line 9
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->errorCode:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v6, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v5}, Lvd/k;->x(Lorg/json/JSONObject;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x5

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-ne v6, v8, :cond_94

    .line 30
    .line 31
    const-string p1, "items"

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_ea

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 44
    .line 45
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v7, v6, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isHistory:Z

    .line 49
    .line 50
    if-eqz v7, :cond_36

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    iput v7, v6, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 54
    .line 55
    :cond_36
    const/4 v7, 0x0

    .line 56
    :goto_37
    if-ge v7, v5, :cond_71

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_40

    .line 63
    .line 64
    goto :goto_6e

    .line 65
    :cond_40
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-direct {p0, v11, v8}, Lvd/k;->b0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_4f

    .line 78
    .line 79
    goto :goto_6e

    .line 80
    :cond_4f
    instance-of v11, v8, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 81
    .line 82
    if-eqz v11, :cond_54

    .line 83
    .line 84
    goto :goto_6e

    .line 85
    :cond_54
    iput-object v1, v8, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v8, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v6, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v11, v8, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->suggests:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_6e

    .line 101
    .line 102
    iget-object v11, v8, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->suggestTitle:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v8, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->suggests:Ljava/util/List;

    .line 105
    .line 106
    new-array v12, v9, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, v11, v8, v12}, Lvd/k;->f0(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_37

    .line 114
    :cond_71
    iput-object v1, v6, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v6, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v3, v6, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 119
    .line 120
    iput-object v4, v6, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->errorCode:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0, v6}, Lvd/k;->i0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lvd/k;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v0, v10

    .line 132
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v6, :cond_8a

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    :cond_8a
    invoke-direct {p0}, Lvd/k;->q()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lvd/k;->e0()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v9}, Lvd/k;->d0(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_ea

    .line 149
    :cond_94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p0, v6, p1}, Lvd/k;->b0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_ea

    .line 156
    .line 157
    iput-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 162
    .line 163
    iput-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->errorCode:Ljava/lang/String;

    .line 164
    .line 165
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 166
    .line 167
    if-eqz v0, :cond_ba

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 171
    .line 172
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyType:I

    .line 173
    .line 174
    if-nez v1, :cond_b2

    .line 175
    .line 176
    invoke-direct {p0}, Lvd/k;->h0()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyType:I

    .line 180
    .line 181
    if-ne v1, v10, :cond_bd

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lvd/k;->D(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V

    .line 184
    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-direct {p0, p1}, Lvd/k;->i0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->suggests:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_ce

    .line 197
    .line 198
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->suggestTitle:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->suggests:Ljava/util/List;

    .line 201
    .line 202
    new-array v2, v9, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p0, v0, v1, v2}, Lvd/k;->f0(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sub-int/2addr v1, v10

    .line 214
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, p1, :cond_dc

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    :cond_dc
    invoke-direct {p0}, Lvd/k;->q()V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lvd/k;->e0()V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v9}, Lvd/k;->d0(Z)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e5} :catch_e6

    .line 228
    .line 229
    .line 230
    goto :goto_ea

    .line 231
    :catch_e6
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    return-void
.end method

.method private synthetic Q(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvd/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/k;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lvd/k;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvd/k;->c:Lod/b;

    .line 14
    .line 15
    iget-object v1, p0, Lvd/k;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lod/b;->d1(Ljava/util/List;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lvd/k;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lvd/k;->Q(Z)V

    return-void
.end method

.method public static synthetic b(Lvd/k;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lvd/k;->I(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    return-void
.end method

.method private b0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_18

    .line 15
    .line 16
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_24

    .line 27
    .line 28
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 v0, 0x6

    .line 38
    if-ne p1, v0, :cond_30

    .line 39
    .line 40
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    const/4 v0, 0x4

    .line 50
    if-ne p1, v0, :cond_47

    .line 51
    .line 52
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 59
    .line 60
    if-eqz p1, :cond_46

    .line 61
    .line 62
    iget-object p2, p0, Lvd/k;->d:Lyd/l;

    .line 63
    .line 64
    invoke-virtual {p2}, Lyd/l;->H()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->loadCardInfo(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage$OnGptListResultLoadCallBack;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object p1

    .line 72
    :cond_47
    const/16 v0, 0x3e7

    .line 73
    .line 74
    if-ne p1, v0, :cond_54

    .line 75
    .line 76
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method public static synthetic c(Lvd/k;I)V
    .registers 2

    invoke-direct {p0, p1}, Lvd/k;->M(I)V

    return-void
.end method

.method public static synthetic d(Lyd/l$v;ZLjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lvd/k;->J(Lyd/l$v;ZLjava/lang/String;)V

    return-void
.end method

.method private d0(Z)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lvd/b;

    invoke-direct {v1, p0, p1}, Lvd/b;-><init>(Lvd/k;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic e(Lvd/k;I)V
    .registers 2

    invoke-direct {p0, p1}, Lvd/k;->N(I)V

    return-void
.end method

.method private e0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvd/k;->d:Lyd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/l;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "102"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    :goto_16
    if-ltz v0, :cond_32

    .line 24
    .line 25
    iget-object v2, p0, Lvd/k;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 34
    .line 35
    if-nez v3, :cond_28

    .line 36
    .line 37
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 38
    .line 39
    if-eqz v3, :cond_2f

    .line 40
    .line 41
    :cond_28
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/4 v3, 0x4

    .line 46
    iput v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    return-void
.end method

.method public static synthetic f(Lvd/k;I)V
    .registers 2

    invoke-direct {p0, p1}, Lvd/k;->O(I)V

    return-void
.end method

.method private varargs f0(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/k;->c:Lod/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lod/b;->r3(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic g(Lvd/k;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lvd/k;->L(ZZ)V

    return-void
.end method

.method private g0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method public static synthetic h(Lvd/k;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lvd/k;->P(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    return-void
.end method

.method private h0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lvd/k;->A(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    return-void
.end method

.method public static synthetic i(Lvd/k;)V
    .registers 1

    invoke-direct {p0}, Lvd/k;->K()V

    return-void
.end method

.method private i0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 20
    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->removeListener()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 53
    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic j(Lvd/k;)V
    .registers 1

    invoke-direct {p0}, Lvd/k;->g0()V

    return-void
.end method

.method private j0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_64

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isLabelSubmitted()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 49
    .line 50
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 51
    .line 52
    if-eqz v4, :cond_25

    .line 53
    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 55
    .line 56
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->edit:Z

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eqz v3, :cond_5b

    .line 60
    .line 61
    iput v4, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1, v3, v2}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    new-instance v2, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 82
    .line 83
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5b
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isLabelToSubmit()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_25

    .line 97
    .line 98
    iput v4, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 99
    .line 100
    goto :goto_25

    .line 101
    :cond_64
    return-void
.end method

.method static synthetic k(Lvd/k;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;
    .registers 2

    invoke-direct {p0, p1}, Lvd/k;->z(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lvd/k;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lvd/k;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lvd/k;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lvd/k;->d0(Z)V

    return-void
.end method

.method static synthetic n(Lvd/k;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
    .registers 2

    invoke-direct {p0, p1}, Lvd/k;->A(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lvd/k;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lvd/k;->t(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    return-void
.end method

.method static synthetic p(Lvd/k;)Lod/b;
    .registers 1

    iget-object p0, p0, Lvd/k;->c:Lod/b;

    return-object p0
.end method

.method private q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 14
    .line 15
    invoke-direct {p0}, Lvd/k;->g0()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_62

    .line 19
    .line 20
    iget-object v1, p0, Lvd/k;->d:Lyd/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyd/l;->D()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "102"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_46

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_62

    .line 41
    .line 42
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 43
    .line 44
    if-nez v1, :cond_39

    .line 45
    .line 46
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 47
    .line 48
    if-nez v1, :cond_39

    .line 49
    .line 50
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 51
    .line 52
    if-nez v1, :cond_39

    .line 53
    .line 54
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 55
    .line 56
    if-eqz v1, :cond_62

    .line 57
    .line 58
    :cond_39
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;->gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 64
    .line 65
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_62

    .line 71
    :cond_46
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 72
    .line 73
    if-nez v1, :cond_52

    .line 74
    .line 75
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 76
    .line 77
    if-nez v1, :cond_52

    .line 78
    .line 79
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 80
    .line 81
    if-eqz v1, :cond_62

    .line 82
    .line 83
    :cond_52
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 84
    .line 85
    if-eqz v1, :cond_62

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;->gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 93
    .line 94
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)Z
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 19
    .line 20
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 25
    .line 26
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->labels:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_22

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    return v1
.end method

.method private t(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lvd/k;->z(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private u()Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_32

    .line 10
    .line 11
    iget-object v1, p0, Lvd/k;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 20
    .line 21
    if-eqz v2, :cond_2f

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2f

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 42
    .line 43
    instance-of v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 44
    .line 45
    if-eqz v3, :cond_1e

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method private v(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_2a

    .line 8
    .line 9
    :goto_8
    if-ltz p1, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 27
    .line 28
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;

    .line 32
    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;->text:Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    const-string p1, ""

    .line 44
    .line 45
    return-object p1
.end method

.method private w()Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_3c

    .line 10
    .line 11
    iget-object v1, p0, Lvd/k;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 20
    .line 21
    if-eqz v2, :cond_39

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_39

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 42
    .line 43
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 44
    .line 45
    if-eqz v4, :cond_1e

    .line 46
    .line 47
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->deleteLabels:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_1e

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method private static x(Lorg/json/JSONObject;)Z
    .registers 3

    .line 1
    const-string v0, "extend"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "history"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_19} :catch_1a
    .catchall {:try_start_e .. :try_end_19} :catchall_1e

    .line 26
    return p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    :try_start_1b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1e

    .line 29
    .line 30
    .line 31
    :catchall_1e
    return v1
.end method

.method private y(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)Ljava/lang/String;
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_87

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->labels:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_6b

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6b

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;->label:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ","

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;->value:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2a

    .line 72
    .line 73
    new-instance v3, Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;->value:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2a

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    goto :goto_53

    .line 104
    :catch_67
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "extension-aiagent-search-submit"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "p"

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Luk/a;->g()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_87
    const-string p1, ""

    .line 137
    .line 138
    return-object p1
.end method

.method private z(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 7
    .line 8
    new-instance v1, Lvd/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Lvd/g;-><init>(Lvd/k;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->startShortTimeOutCountDown(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2, v1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lvd/k;->z(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lvd/k;->d0(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public F(ZLyd/l$v;)V
    .registers 4
    .param p2    # Lyd/l$v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvd/k;->E(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lvd/k;->d:Lyd/l;

    .line 9
    .line 10
    new-instance v0, Lvd/f;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lvd/f;-><init>(Lyd/l$v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lyd/l;->P(Lyd/l$v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvd/k;->d:Lyd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/l;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "103"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "action-chat-click-AIsecretary"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    const-string v2, "3"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-direct {p0}, Lvd/k;->j0()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;->audioFile:Ljava/lang/String;

    .line 45
    .line 46
    iput p3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;->duration:I

    .line 47
    .line 48
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;->text:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p0, Lvd/k;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lvd/k;->g0()V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p0, p2}, Lvd/k;->d0(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lvd/k;->d:Lyd/l;

    .line 63
    .line 64
    invoke-direct {p0}, Lvd/k;->w()Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v0, Lvd/k$c;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lvd/k$c;-><init>(Lvd/k;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, p3, v0}, Lyd/l;->h0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public S(Ljava/lang/String;ZZ)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvd/k;->d:Lyd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/l;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "103"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "action-chat-click-AIsecretary"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p3, :cond_1d

    .line 26
    .line 27
    const-string v1, "2"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v1, "1"

    .line 31
    .line 32
    :goto_1f
    const-string v2, "p"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-direct {p0}, Lvd/k;->j0()V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_40

    .line 45
    .line 46
    invoke-direct {p0}, Lvd/k;->g0()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p0, p2}, Lvd/k;->d0(Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p2, p0, Lvd/k;->d:Lyd/l;

    .line 66
    .line 67
    invoke-virtual {p2}, Lyd/l;->D()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "102"

    .line 72
    .line 73
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5d

    .line 78
    .line 79
    iget-object p2, p0, Lvd/k;->d:Lyd/l;

    .line 80
    .line 81
    invoke-direct {p0}, Lvd/k;->u()Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lvd/k$a;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, p3}, Lvd/k$a;-><init>(Lvd/k;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1, v0, v1}, Lyd/l;->l0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6b

    .line 94
    :cond_5d
    iget-object p2, p0, Lvd/k;->d:Lyd/l;

    .line 95
    .line 96
    invoke-direct {p0}, Lvd/k;->w()Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lvd/k$b;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, p3}, Lvd/k$b;-><init>(Lvd/k;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1, v0, v1}, Lyd/l;->h0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method public T(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvd/k;->d:Lyd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/l;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "102"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lvd/k;->C(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0, p2}, Lvd/k;->G(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lvd/k;->V(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Lps/k0;

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lvd/k;->d:Lyd/l;

    invoke-virtual {v0, p1}, Lyd/l;->S(Ljava/lang/String;)V

    return-void
.end method

.method public V(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvd/k;->d:Lyd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/l;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lvd/k;->d:Lyd/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyd/l;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0, p1}, Lvd/k;->r(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_26

    .line 32
    .line 33
    const-string p1, "\u81f3\u5c11\u8f93\u5165\u4e00\u4e2a\u8981\u6c42"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-direct {p0}, Lvd/k;->j0()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lvd/k;->y(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lvd/k;->W(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public W(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_16

    .line 2
    .line 3
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_23

    .line 10
    .line 11
    iget-object v1, p0, Lvd/k;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lvd/k;->z(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    iget-object p2, p0, Lvd/k;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainGeekSearchMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lvd/k;->z(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-direct {p0}, Lvd/k;->g0()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p0, p2}, Lvd/k;->d0(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lvd/k;->d:Lyd/l;

    .line 44
    .line 45
    new-instance v0, Lvd/j;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lvd/j;-><init>(Lvd/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Lyd/l;->T(Ljava/lang/String;Lyd/l$t;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public X(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lvd/k;->d:Lyd/l;

    new-instance v1, Lvd/i;

    invoke-direct {v1, p0}, Lvd/i;-><init>(Lvd/k;)V

    invoke-virtual {v0, p2, p3, p1, v1}, Lyd/l;->a(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lyd/l$s;)V

    return-void
.end method

.method public Y(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lvd/k;->d:Lyd/l;

    new-instance v1, Lvd/c;

    invoke-direct {v1, p0}, Lvd/c;-><init>(Lvd/k;)V

    invoke-virtual {v0, p1, p2, v1}, Lyd/l;->U(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILyd/l$s;)V

    return-void
.end method

.method public Z(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lvd/k;->d:Lyd/l;

    new-instance v1, Lvd/h;

    invoke-direct {v1, p0}, Lvd/h;-><init>(Lvd/k;)V

    const-string v2, ""

    invoke-virtual {v0, p1, p2, v2, v1}, Lyd/l;->y(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;Lyd/l$s;)V

    return-void
.end method

.method public a0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_51

    .line 7
    .line 8
    iget-object v1, p0, Lvd/k;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_20

    .line 16
    .line 17
    iget-object v1, p0, Lvd/k;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lvd/k;->z(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lvd/k;->d0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Lvd/k;->F(ZLyd/l$v;)V

    .line 30
    .line 31
    .line 32
    goto :goto_51

    .line 33
    :cond_20
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, p0, Lvd/k;->d:Lyd/l;

    .line 40
    .line 41
    const-string v5, "retry"

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual {v4, v5, v6}, Lyd/l;->s(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lvd/k;->d:Lyd/l;

    .line 48
    .line 49
    invoke-virtual {v4}, Lyd/l;->D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "102"

    .line 54
    .line 55
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_47

    .line 60
    .line 61
    iget-object v4, p0, Lvd/k;->d:Lyd/l;

    .line 62
    .line 63
    new-instance v5, Lvd/k$d;

    .line 64
    .line 65
    invoke-direct {v5, p0, p1, v0}, Lvd/k$d;-><init>(Lvd/k;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v3, v5}, Lyd/l;->l0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 69
    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    iget-object v4, p0, Lvd/k;->d:Lyd/l;

    .line 73
    .line 74
    new-instance v5, Lvd/k$e;

    .line 75
    .line 76
    invoke-direct {v5, p0, p1, v0}, Lvd/k$e;-><init>(Lvd/k;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1, v3, v5}, Lyd/l;->h0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryGeekSearchMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekSearchMessage;

    .line 83
    .line 84
    if-eqz v1, :cond_5c

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekSearchMessage;->getFilterParams()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1, p1}, Lvd/k;->W(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryGeekListMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekListMessage;

    .line 94
    .line 95
    if-eqz v0, :cond_84

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekListMessage;->getList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, p0, Lvd/k;->d:Lyd/l;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyd/l;->H()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->loadCardInfo(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage$OnGptListResultLoadCallBack;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ltz p1, :cond_81

    .line 124
    .line 125
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-direct {p0, v2}, Lvd/k;->d0(Z)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public c0(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lvd/k;->d:Lyd/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyd/l;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->bizType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lvd/d;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lvd/d;-><init>(Lvd/k;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onCompleteSuccess()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvd/k;->d0(Z)V

    return-void
.end method

.method public onFailed(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvd/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1b

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainGeekListMessage(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lvd/k;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lvd/k;->A(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lvd/k;->d0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public s(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_55

    .line 10
    .line 11
    invoke-direct {p0}, Lvd/k;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_55

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    aget v3, v2, v0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aget v2, v2, v4

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr v5, v3

    .line 45
    add-int/2addr p2, v2

    .line 46
    int-to-float v3, v3

    .line 47
    cmpl-float v3, v1, v3

    .line 48
    .line 49
    if-ltz v3, :cond_39

    .line 50
    .line 51
    int-to-float v3, v5

    .line 52
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-gtz v1, :cond_39

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    int-to-float v2, v2

    .line 60
    cmpl-float v2, p1, v2

    .line 61
    .line 62
    if-ltz v2, :cond_46

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    cmpg-float p1, p1, p2

    .line 66
    .line 67
    if-gtz p1, :cond_46

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    :goto_47
    if-eqz v1, :cond_4b

    .line 73
    .line 74
    if-nez p1, :cond_55

    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lvd/k;->c:Lod/b;

    .line 77
    .line 78
    invoke-interface {p1}, Lod/b;->getRecognitionText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_55
    return v0
.end method
