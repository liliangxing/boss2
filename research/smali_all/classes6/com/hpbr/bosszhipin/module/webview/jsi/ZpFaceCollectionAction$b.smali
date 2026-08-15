.class Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction$b;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction$b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .registers 11

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p2, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    :try_start_c
    const-string v3, "status"

    .line 14
    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v4, 0x1

    .line 20
    :goto_13
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v3, "errMessage"

    .line 24
    .line 25
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v3, "errCode"

    .line 29
    .line 30
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction$b;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;

    .line 40
    .line 41
    if-nez p2, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction$b;->c:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction$b;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->isFaceSafe()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3c

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v5, 0x5

    .line 62
    :goto_3d
    if-eqz v2, :cond_41

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v6, 0x2

    .line 67
    :goto_42
    invoke-static {v6, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/webview/s;->reportFaceDetect(IJI)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction$b;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    invoke-virtual {p2, v3, v0, v4, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_62

    .line 80
    .line 81
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;->callName:Ljava/lang/String;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1, p3, v1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_62

    .line 89
    :catch_58
    move-exception p1

    .line 90
    const-string p2, "handleSafe"

    .line 91
    .line 92
    new-array p3, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "ZpFaceCollection"

    .line 95
    .line 96
    invoke-static {v0, p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public onClickAgreementAndContinue()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-certify-face-clicklaw"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onClickOpenAgreement()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const-string v3, "%smpa/html/mix/agreement-detail?agreementId=17b357e7f70341bcb3fc1ac73c05b376"

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->Se(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDetectStatistic(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "ZpFaceCollection"

    .line 15
    .line 16
    const-string v1, "onDetectStatistic :%s"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
