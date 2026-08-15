.class public Lcom/hpbr/bosszhipin/module/webview/jsi/ZpCloseAllWebViewAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/ZpCloseAllWebViewMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZpCloseAllWebView"


# instance fields
.field private callName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method


# virtual methods
.method public finishUntilTagActivity(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpCloseAllWebViewAction;->hasTagActivity(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_49

    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_62

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-nez p2, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_e

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_e

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpCloseAllWebViewAction;->callName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    new-array p2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, p2, v0

    .line 65
    .line 66
    const-string v0, "ZpCloseAllWebView"

    .line 67
    .line 68
    const-string v1, "finishUntilTagActivity crash , reason = %s"

    .line 69
    .line 70
    invoke-static {v0, p1, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_62

    .line 74
    :cond_49
    if-eqz p2, :cond_62

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_62

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_62

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpCloseAllWebViewMessage;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpCloseAllWebViewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpCloseAllWebViewAction;->callName:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpCloseAllWebViewMessage;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpCloseAllWebViewMessage;->webTag:Ljava/lang/String;

    iget v3, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpCloseAllWebViewMessage;->closeSelf:I

    if-ne v3, v2, :cond_11

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpCloseAllWebViewAction;->finishUntilTagActivity(Ljava/lang/String;Z)V

    goto :goto_42

    :cond_16
    if-nez v0, :cond_42

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v3, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpCloseAllWebViewMessage;->closeWebview:I

    if-ne v3, v2, :cond_24

    const-class v3, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    goto :goto_26

    :cond_24
    const-class v3, Lcom/hpbr/bosszhipin/module/webview/SingleWebPage2Activity;

    :goto_26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v3, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    move-result-object v3

    iget v4, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpCloseAllWebViewMessage;->close2Native:I

    if-ne v4, v2, :cond_38

    const/4 v4, 0x1

    goto :goto_39

    :cond_38
    const/4 v4, 0x0

    :goto_39
    iget v5, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpCloseAllWebViewMessage;->closeSelf:I

    if-ne v5, v2, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :goto_3f
    invoke-virtual {v3, v0, v4, v2}, Lcom/hpbr/bosszhipin/utils/c1;->j(Ljava/util/List;ZZ)V

    .line 9
    :cond_42
    :goto_42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_47
    const-string v2, "status"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_53} :catch_54

    return-void

    :catch_54
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpCloseAllWebViewMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpCloseAllWebViewAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpCloseAllWebViewMessage;)V

    return-void
.end method

.method public hasTagActivity(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/utils/c1;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_59

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v4, :cond_25

    .line 34
    .line 35
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    instance-of v6, v5, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 39
    .line 40
    if-eqz v6, :cond_37

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->getWebTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_37

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_37
    instance-of v6, v5, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;

    .line 57
    .line 58
    if-eqz v6, :cond_14

    .line 59
    .line 60
    check-cast v5, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->getWebTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_45} :catch_49

    .line 70
    if-eqz v5, :cond_14

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_14

    .line 74
    :catch_49
    move-exception p1

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    const-string v1, "ZpCloseAllWebView"

    .line 84
    .line 85
    const-string v3, "hasTagActivity crash , reason = %s"

    .line 86
    .line 87
    invoke-static {v1, p1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-object v0
.end method

.method public isSingleton()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .registers 1

    return-void
.end method
